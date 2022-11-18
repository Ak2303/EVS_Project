.class final Lcom/google/android/libraries/places/internal/zzv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@2.3.0"


# direct methods
.method static zza(Lcom/android/volley/VolleyError;)Lcom/google/android/gms/common/api/ApiException;
    .registers 5

    .line 1
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    goto :goto_22

    .line 3
    :cond_6
    instance-of v0, p0, Lcom/android/volley/TimeoutError;

    if-eqz v0, :cond_d

    const/16 v0, 0xf

    goto :goto_22

    .line 5
    :cond_d
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-nez v0, :cond_20

    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_16

    goto :goto_20

    .line 7
    :cond_16
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1d

    const/16 v0, 0x2333

    goto :goto_22

    :cond_1d
    const/16 v0, 0xd

    goto :goto_22

    :cond_20
    :goto_20
    const/16 v0, 0x8

    .line 10
    :goto_22
    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v1, :cond_29

    const-string v1, "N/A"

    goto :goto_31

    :cond_29
    iget-object v1, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_31
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const-string p0, "Unexpected server error (HTTP Code: %s. Message: %s.)"

    .line 12
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1
.end method
