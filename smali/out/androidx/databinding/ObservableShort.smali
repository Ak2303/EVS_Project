.class public Landroidx/databinding/ObservableShort;
.super Landroidx/databinding/BaseObservableField;
.source "ObservableShort.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableShort;",
            ">;"
        }
    .end annotation
.end field

.field static final serialVersionUID:J = 0x1L


# instance fields
.field private mValue:S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 102
    new-instance v0, Landroidx/databinding/ObservableShort$1;

    invoke-direct {v0}, Landroidx/databinding/ObservableShort$1;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableShort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 59
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    return-void
.end method

.method public constructor <init>(S)V
    .registers 2

    .line 52
    invoke-direct {p0}, Landroidx/databinding/BaseObservableField;-><init>()V

    .line 53
    iput-short p1, p0, Landroidx/databinding/ObservableShort;->mValue:S

    return-void
.end method

.method public varargs constructor <init>([Landroidx/databinding/Observable;)V
    .registers 2

    .line 70
    invoke-direct {p0, p1}, Landroidx/databinding/BaseObservableField;-><init>([Landroidx/databinding/Observable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public get()S
    .registers 2

    .line 77
    iget-short v0, p0, Landroidx/databinding/ObservableShort;->mValue:S

    return v0
.end method

.method public set(S)V
    .registers 3

    .line 86
    iget-short v0, p0, Landroidx/databinding/ObservableShort;->mValue:S

    if-eq p1, v0, :cond_9

    .line 87
    iput-short p1, p0, Landroidx/databinding/ObservableShort;->mValue:S

    .line 88
    invoke-virtual {p0}, Landroidx/databinding/ObservableShort;->notifyChange()V

    :cond_9
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 99
    iget-short p2, p0, Landroidx/databinding/ObservableShort;->mValue:S

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
