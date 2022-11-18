.class public Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;
.super Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;
.source "FragmentCheckoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private accountNoandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private addressandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private bankNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private chequeDetailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private cityandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private contactNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private customerBussinessNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private emailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private googlepayNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private gstNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private ifscCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/ScrollView;

.field private phoneandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private phonepayNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private pincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private stateandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private textViewTimeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

.field private upiIdandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ec

    const/16 v2, 0x14

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00d4

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00f9

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a01ed

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00fb

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0208

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a00fa

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0080

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const v1, 0x7f0a005f

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .registers 6

    .line 621
    sget-object v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x1d

    invoke-static {p1, p2, v2, v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 37

    move-object/from16 v3, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v4, 0xc

    .line 624
    aget-object v4, p3, v4

    check-cast v4, Landroid/widget/EditText;

    const/16 v5, 0xe

    aget-object v5, p3, v5

    check-cast v5, Landroid/widget/EditText;

    const/16 v6, 0xa

    aget-object v6, p3, v6

    check-cast v6, Landroid/widget/EditText;

    const/16 v7, 0x1c

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/Button;

    const/16 v8, 0xd

    aget-object v8, p3, v8

    check-cast v8, Landroid/widget/EditText;

    const/16 v9, 0xf

    aget-object v9, p3, v9

    check-cast v9, Landroid/widget/EditText;

    const/16 v10, 0x1b

    aget-object v10, p3, v10

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x2

    aget-object v11, p3, v11

    check-cast v11, Landroid/widget/EditText;

    const/4 v12, 0x1

    aget-object v12, p3, v12

    check-cast v12, Landroid/widget/EditText;

    const/16 v13, 0x12

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/EditText;

    const/16 v14, 0x9

    aget-object v14, p3, v14

    check-cast v14, Landroid/widget/EditText;

    const/4 v15, 0x3

    aget-object v15, p3, v15

    check-cast v15, Landroid/widget/EditText;

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Landroid/widget/EditText;

    const/16 v17, 0x15

    aget-object v17, p3, v17

    check-cast v17, Landroid/widget/ImageView;

    const/16 v18, 0x16

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/LinearLayout;

    const/16 v19, 0x1a

    aget-object v19, p3, v19

    check-cast v19, Landroid/widget/LinearLayout;

    const/16 v20, 0x18

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/LinearLayout;

    const/16 v21, 0x13

    aget-object v21, p3, v21

    check-cast v21, Landroid/widget/EditText;

    const/16 v22, 0x8

    aget-object v22, p3, v22

    check-cast v22, Landroid/widget/EditText;

    const/16 v23, 0x11

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/EditText;

    const/16 v24, 0x10

    aget-object v24, p3, v24

    check-cast v24, Landroid/widget/EditText;

    const/16 v25, 0x14

    aget-object v25, p3, v25

    check-cast v25, Landroid/widget/TextView;

    const/16 v26, 0x17

    aget-object v26, p3, v26

    check-cast v26, Landroid/widget/TextView;

    const/16 v27, 0x4

    aget-object v27, p3, v27

    check-cast v27, Landroid/widget/TextView;

    const/16 v28, 0x6

    aget-object v28, p3, v28

    check-cast v28, Landroid/widget/TextView;

    const/16 v29, 0x5

    aget-object v29, p3, v29

    check-cast v29, Landroid/widget/TextView;

    const/16 v30, 0x19

    aget-object v30, p3, v30

    check-cast v30, Landroid/widget/TextView;

    const/16 v31, 0x7

    aget-object v31, p3, v31

    check-cast v31, Landroid/widget/EditText;

    const/16 v32, 0x10

    move/from16 v3, v32

    invoke-direct/range {v0 .. v31}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;)V

    .line 34
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$1;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$1;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->accountNoandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 71
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$2;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$2;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->addressandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 97
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$3;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$3;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->bankNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 134
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$4;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$4;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->chequeDetailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 171
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$5;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$5;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->cityandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 197
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$6;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$6;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->contactNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 234
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$7;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$7;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->customerBussinessNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 271
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$8;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$8;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->emailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 308
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$9;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$9;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->googlepayNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 345
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$10;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$10;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->gstNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 382
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$11;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$11;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->ifscCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 419
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$12;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$12;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phoneandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 456
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$13;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$13;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phonepayNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 493
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$14;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$14;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->pincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 519
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$15;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$15;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->stateandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 545
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$16;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$16;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewTimeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    .line 582
    new-instance v0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$17;

    invoke-direct {v0, v1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl$17;-><init>(Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;)V

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->upiIdandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    const-wide/16 v2, -0x1

    .line 1377
    iput-wide v2, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 654
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->accountNo:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 655
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->address:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 656
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->bankName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 657
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->chequeDetail:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 658
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->city:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 659
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->contactName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 660
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->customerBussinessName:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 661
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->email:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 662
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->googlepayNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 663
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->gstNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 664
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->ifscCode:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 665
    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mboundView0:Landroid/widget/ScrollView;

    .line 666
    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->setTag(Ljava/lang/Object;)V

    .line 667
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phone:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 668
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phonepayNumber:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 669
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->pincode:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 670
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->state:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 671
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewDate:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 672
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewPayment:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 673
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewTime:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 674
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->upiId:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 675
    invoke-virtual {v1, v0}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 677
    invoke-virtual/range {p0 .. p0}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeCheckout(Lcom/unscrapp/unscrappapp/modal/Checkout;I)Z
    .registers 5

    if-nez p2, :cond_10

    .line 825
    monitor-enter p0

    .line 826
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 827
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutAccountNo(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 888
    monitor-enter p0

    .line 889
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 890
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutBankName(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 807
    monitor-enter p0

    .line 808
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 809
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutChequeDetail(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 771
    monitor-enter p0

    .line 772
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 773
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutContactName(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 879
    monitor-enter p0

    .line 880
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 881
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutCustomerName(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 780
    monitor-enter p0

    .line 781
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 782
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutEmail(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 816
    monitor-enter p0

    .line 817
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 818
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutGooglepayNumber(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 870
    monitor-enter p0

    .line 871
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 872
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutGstNumber(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 843
    monitor-enter p0

    .line 844
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 845
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutIfscCode(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 798
    monitor-enter p0

    .line 799
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 800
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutPaymentMethod(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 861
    monitor-enter p0

    .line 862
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 863
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutPhone(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 852
    monitor-enter p0

    .line 853
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x200

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 854
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutPhonepayNumber(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_11

    .line 906
    monitor-enter p0

    .line 907
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 908
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutPickupScheduleDate(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 789
    monitor-enter p0

    .line 790
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 791
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutPickupScheduleTime(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 834
    monitor-enter p0

    .line 835
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 836
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private onChangeCheckoutUpiId(Landroidx/databinding/ObservableField;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/databinding/ObservableField<",
            "Ljava/lang/String;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_10

    .line 897
    monitor-enter p0

    .line 898
    :try_start_3
    iget-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 899
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_d
    move-exception p1

    monitor-exit p0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    throw p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected executeBindings()V
    .registers 69

    move-object/from16 v1, p0

    .line 917
    monitor-enter p0

    .line 918
    :try_start_3
    iget-wide v2, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    .line 919
    iput-wide v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 920
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_4f1

    .line 931
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mAddressCurrent:Lcom/unscrapp/unscrappapp/modal/Address;

    .line 942
    iget-object v6, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mCheckout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    const-wide/32 v7, 0x30000

    and-long v9, v2, v7

    cmp-long v12, v9, v4

    if-eqz v12, :cond_2a

    if-eqz v0, :cond_2a

    .line 974
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getAddress()Ljava/lang/String;

    move-result-object v9

    .line 976
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getState()Ljava/lang/String;

    move-result-object v10

    .line 978
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getPincode()Ljava/lang/String;

    move-result-object v12

    .line 980
    invoke-virtual {v0}, Lcom/unscrapp/unscrappapp/modal/Address;->getCity()Ljava/lang/String;

    move-result-object v0

    goto :goto_2e

    :cond_2a
    const/4 v0, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2e
    const-wide/32 v13, 0x2ffff

    and-long/2addr v13, v2

    const-wide/32 v17, 0x28040

    const-wide/32 v19, 0x20840

    const-wide/32 v21, 0x20240

    const-wide/32 v23, 0x20140

    const-wide/32 v25, 0x200c0

    const-wide/32 v27, 0x21040

    const-wide/32 v29, 0x20060

    const-wide/32 v31, 0x20050

    const-wide/32 v33, 0x20048

    const-wide/32 v35, 0x20044

    const-wide/32 v37, 0x20042

    const-wide/32 v39, 0x22040

    const-wide/32 v41, 0x20041

    const-wide/32 v43, 0x20440

    const/4 v7, 0x0

    cmp-long v8, v13, v4

    if-eqz v8, :cond_341

    and-long v13, v2, v41

    cmp-long v8, v13, v4

    if-eqz v8, :cond_7b

    if-eqz v6, :cond_6e

    .line 990
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getCheque_detail()Landroidx/databinding/ObservableField;

    move-result-object v8

    goto :goto_6f

    :cond_6e
    const/4 v8, 0x0

    .line 992
    :goto_6f
    invoke-virtual {v1, v7, v8}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v8, :cond_7b

    .line 997
    invoke-virtual {v8}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_7c

    :cond_7b
    const/4 v8, 0x0

    :goto_7c
    and-long v13, v2, v37

    const/4 v7, 0x1

    cmp-long v46, v13, v4

    if-eqz v46, :cond_97

    if-eqz v6, :cond_8a

    .line 1004
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getCustomer_name()Landroidx/databinding/ObservableField;

    move-result-object v13

    goto :goto_8b

    :cond_8a
    const/4 v13, 0x0

    .line 1006
    :goto_8b
    invoke-virtual {v1, v7, v13}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_97

    .line 1011
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    goto :goto_98

    :cond_97
    const/4 v13, 0x0

    :goto_98
    and-long v46, v2, v35

    cmp-long v14, v46, v4

    if-eqz v14, :cond_b3

    if-eqz v6, :cond_a5

    .line 1018
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_date()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_a6

    :cond_a5
    const/4 v14, 0x0

    :goto_a6
    const/4 v7, 0x2

    .line 1020
    invoke-virtual {v1, v7, v14}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_b3

    .line 1025
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_b4

    :cond_b3
    const/4 v7, 0x0

    :goto_b4
    and-long v47, v2, v33

    cmp-long v14, v47, v4

    if-eqz v14, :cond_cf

    if-eqz v6, :cond_c1

    .line 1032
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getIfsc_code()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_c2

    :cond_c1
    const/4 v14, 0x0

    :goto_c2
    const/4 v11, 0x3

    .line 1034
    invoke-virtual {v1, v11, v14}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_cf

    .line 1039
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_d0

    :cond_cf
    const/4 v11, 0x0

    :goto_d0
    and-long v48, v2, v31

    cmp-long v14, v48, v4

    if-eqz v14, :cond_eb

    if-eqz v6, :cond_dd

    .line 1046
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getBank_name()Landroidx/databinding/ObservableField;

    move-result-object v14

    goto :goto_de

    :cond_dd
    const/4 v14, 0x0

    :goto_de
    const/4 v15, 0x4

    .line 1048
    invoke-virtual {v1, v15, v14}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v14, :cond_eb

    .line 1053
    invoke-virtual {v14}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_ec

    :cond_eb
    const/4 v14, 0x0

    :goto_ec
    and-long v15, v2, v29

    cmp-long v50, v15, v4

    if-eqz v50, :cond_107

    if-eqz v6, :cond_f9

    .line 1060
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getEmail()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_fa

    :cond_f9
    const/4 v15, 0x0

    :goto_fa
    const/4 v4, 0x5

    .line 1062
    invoke-virtual {v1, v4, v15}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_107

    .line 1067
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_108

    :cond_107
    const/4 v4, 0x0

    :goto_108
    and-long v15, v2, v25

    const-wide/16 v50, 0x0

    cmp-long v5, v15, v50

    if-eqz v5, :cond_125

    if-eqz v6, :cond_117

    .line 1074
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPickup_schedule_time()Landroidx/databinding/ObservableField;

    move-result-object v5

    goto :goto_118

    :cond_117
    const/4 v5, 0x0

    :goto_118
    const/4 v15, 0x7

    .line 1076
    invoke-virtual {v1, v15, v5}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_125

    .line 1081
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_126

    :cond_125
    const/4 v5, 0x0

    :goto_126
    and-long v15, v2, v23

    move-object/from16 v52, v4

    const/16 v4, 0x8

    const-wide/16 v50, 0x0

    cmp-long v53, v15, v50

    if-eqz v53, :cond_146

    if-eqz v6, :cond_139

    .line 1088
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getGst_number()Landroidx/databinding/ObservableField;

    move-result-object v15

    goto :goto_13a

    :cond_139
    const/4 v15, 0x0

    .line 1090
    :goto_13a
    invoke-virtual {v1, v4, v15}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v15, :cond_146

    .line 1095
    invoke-virtual {v15}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    goto :goto_147

    :cond_146
    const/4 v15, 0x0

    :goto_147
    and-long v53, v2, v21

    const-wide/16 v50, 0x0

    cmp-long v16, v53, v50

    if-eqz v16, :cond_16b

    if-eqz v6, :cond_15a

    .line 1102
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhone()Landroidx/databinding/ObservableField;

    move-result-object v16

    move-object/from16 v53, v5

    move-object/from16 v4, v16

    goto :goto_15d

    :cond_15a
    move-object/from16 v53, v5

    const/4 v4, 0x0

    :goto_15d
    const/16 v5, 0x9

    .line 1104
    invoke-virtual {v1, v5, v4}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v4, :cond_16d

    .line 1109
    invoke-virtual {v4}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_16e

    :cond_16b
    move-object/from16 v53, v5

    :cond_16d
    const/4 v4, 0x0

    :goto_16e
    and-long v54, v2, v43

    const-wide/16 v50, 0x0

    cmp-long v5, v54, v50

    if-eqz v5, :cond_23a

    if-eqz v6, :cond_17f

    .line 1116
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPayment_method()Landroidx/databinding/ObservableField;

    move-result-object v5

    move-object/from16 v56, v4

    goto :goto_182

    :cond_17f
    move-object/from16 v56, v4

    const/4 v5, 0x0

    :goto_182
    const/16 v4, 0xa

    .line 1118
    invoke-virtual {v1, v4, v5}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v5, :cond_190

    .line 1123
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_191

    :cond_190
    const/4 v4, 0x0

    :goto_191
    const-string v5, "UPI"

    move-object/from16 v57, v7

    if-ne v4, v5, :cond_199

    const/4 v5, 0x1

    goto :goto_19a

    :cond_199
    const/4 v5, 0x0

    :goto_19a
    const-string v7, "GOOGLE PAY"

    move-object/from16 v58, v8

    if-ne v4, v7, :cond_1a2

    const/4 v7, 0x1

    goto :goto_1a3

    :cond_1a2
    const/4 v7, 0x0

    :goto_1a3
    const-string v8, "PHONE PAY"

    move-object/from16 v59, v11

    if-ne v4, v8, :cond_1ab

    const/4 v8, 0x1

    goto :goto_1ac

    :cond_1ab
    const/4 v8, 0x0

    :goto_1ac
    const-string v11, "BANK TRANSFER"

    move-object/from16 v60, v13

    if-ne v4, v11, :cond_1b4

    const/4 v11, 0x1

    goto :goto_1b5

    :cond_1b4
    const/4 v11, 0x0

    :goto_1b5
    const-string v13, "CHEQUE"

    if-ne v4, v13, :cond_1bc

    const/16 v46, 0x1

    goto :goto_1be

    :cond_1bc
    const/16 v46, 0x0

    :goto_1be
    const-wide/16 v50, 0x0

    cmp-long v13, v54, v50

    if-eqz v13, :cond_1cf

    if-eqz v5, :cond_1ca

    const-wide/32 v54, 0x80000

    goto :goto_1cd

    :cond_1ca
    const-wide/32 v54, 0x40000

    :goto_1cd
    or-long v2, v2, v54

    :cond_1cf
    and-long v54, v2, v43

    cmp-long v13, v54, v50

    if-eqz v13, :cond_1e0

    if-eqz v7, :cond_1db

    const-wide/32 v54, 0x200000

    goto :goto_1de

    :cond_1db
    const-wide/32 v54, 0x100000

    :goto_1de
    or-long v2, v2, v54

    :cond_1e0
    and-long v54, v2, v43

    cmp-long v13, v54, v50

    if-eqz v13, :cond_1f1

    if-eqz v8, :cond_1ec

    const-wide/32 v54, 0x2000000

    goto :goto_1ef

    :cond_1ec
    const-wide/32 v54, 0x1000000

    :goto_1ef
    or-long v2, v2, v54

    :cond_1f1
    and-long v54, v2, v43

    cmp-long v13, v54, v50

    if-eqz v13, :cond_202

    if-eqz v11, :cond_1fd

    const-wide/32 v54, 0x800000

    goto :goto_200

    :cond_1fd
    const-wide/32 v54, 0x400000

    :goto_200
    or-long v2, v2, v54

    :cond_202
    and-long v54, v2, v43

    cmp-long v13, v54, v50

    if-eqz v13, :cond_213

    if-eqz v46, :cond_20e

    const-wide/32 v54, 0x8000000

    goto :goto_211

    :cond_20e
    const-wide/32 v54, 0x4000000

    :goto_211
    or-long v2, v2, v54

    :cond_213
    if-eqz v5, :cond_217

    const/4 v5, 0x0

    goto :goto_219

    :cond_217
    const/16 v5, 0x8

    :goto_219
    if-eqz v7, :cond_21d

    const/4 v7, 0x0

    goto :goto_21f

    :cond_21d
    const/16 v7, 0x8

    :goto_21f
    if-eqz v8, :cond_223

    const/4 v8, 0x0

    goto :goto_225

    :cond_223
    const/16 v8, 0x8

    :goto_225
    if-eqz v11, :cond_229

    const/4 v11, 0x0

    goto :goto_22b

    :cond_229
    const/16 v11, 0x8

    :goto_22b
    if-eqz v46, :cond_230

    const/16 v45, 0x0

    goto :goto_232

    :cond_230
    const/16 v45, 0x8

    :goto_232
    move/from16 v67, v7

    move v7, v5

    move/from16 v5, v45

    move/from16 v45, v67

    goto :goto_24b

    :cond_23a
    move-object/from16 v56, v4

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v11

    move-object/from16 v60, v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v45, 0x0

    :goto_24b
    and-long v54, v2, v19

    const-wide/16 v50, 0x0

    cmp-long v13, v54, v50

    if-eqz v13, :cond_26d

    if-eqz v6, :cond_25c

    .line 1194
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getGooglepay_number()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v16, v4

    goto :goto_25f

    :cond_25c
    move-object/from16 v16, v4

    const/4 v13, 0x0

    :goto_25f
    const/16 v4, 0xb

    .line 1196
    invoke-virtual {v1, v4, v13}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_26f

    .line 1201
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_270

    :cond_26d
    move-object/from16 v16, v4

    :cond_26f
    const/4 v4, 0x0

    :goto_270
    and-long v54, v2, v27

    const-wide/16 v50, 0x0

    cmp-long v13, v54, v50

    if-eqz v13, :cond_292

    if-eqz v6, :cond_281

    .line 1208
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getContact_name()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v46, v4

    goto :goto_284

    :cond_281
    move-object/from16 v46, v4

    const/4 v13, 0x0

    :goto_284
    const/16 v4, 0xc

    .line 1210
    invoke-virtual {v1, v4, v13}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_294

    .line 1215
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_295

    :cond_292
    move-object/from16 v46, v4

    :cond_294
    const/4 v4, 0x0

    :goto_295
    and-long v54, v2, v39

    const-wide/16 v50, 0x0

    cmp-long v13, v54, v50

    if-eqz v13, :cond_2b7

    if-eqz v6, :cond_2a6

    .line 1222
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getAccount_no()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v54, v4

    goto :goto_2a9

    :cond_2a6
    move-object/from16 v54, v4

    const/4 v13, 0x0

    :goto_2a9
    const/16 v4, 0xd

    .line 1224
    invoke-virtual {v1, v4, v13}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_2b9

    .line 1229
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2ba

    :cond_2b7
    move-object/from16 v54, v4

    :cond_2b9
    const/4 v4, 0x0

    :goto_2ba
    const-wide/32 v48, 0x24040

    and-long v61, v2, v48

    const-wide/16 v50, 0x0

    cmp-long v13, v61, v50

    if-eqz v13, :cond_2df

    if-eqz v6, :cond_2ce

    .line 1236
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getUpi_id()Landroidx/databinding/ObservableField;

    move-result-object v13

    move-object/from16 v55, v4

    goto :goto_2d1

    :cond_2ce
    move-object/from16 v55, v4

    const/4 v13, 0x0

    :goto_2d1
    const/16 v4, 0xe

    .line 1238
    invoke-virtual {v1, v4, v13}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v13, :cond_2e1

    .line 1243
    invoke-virtual {v13}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_2e2

    :cond_2df
    move-object/from16 v55, v4

    :cond_2e1
    const/4 v4, 0x0

    :goto_2e2
    and-long v61, v2, v17

    const-wide/16 v50, 0x0

    cmp-long v13, v61, v50

    if-eqz v13, :cond_31b

    if-eqz v6, :cond_2f1

    .line 1250
    invoke-virtual {v6}, Lcom/unscrapp/unscrappapp/modal/Checkout;->getPhonepay_number()Landroidx/databinding/ObservableField;

    move-result-object v6

    goto :goto_2f2

    :cond_2f1
    const/4 v6, 0x0

    :goto_2f2
    const/16 v13, 0xf

    .line 1252
    invoke-virtual {v1, v13, v6}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    if-eqz v6, :cond_31b

    .line 1257
    invoke-virtual {v6}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move v13, v11

    move-object/from16 v66, v15

    move/from16 v15, v45

    move-object/from16 v45, v53

    move-object/from16 v63, v57

    move-object/from16 v64, v59

    move-object/from16 v65, v60

    move v11, v8

    move-object/from16 v53, v46

    move-object/from16 v46, v6

    move v8, v7

    move-object v6, v14

    move-object/from16 v7, v58

    move v14, v5

    move-object/from16 v5, v55

    move-object/from16 v55, v54

    goto :goto_336

    :cond_31b
    move v13, v11

    move-object v6, v14

    move-object/from16 v66, v15

    move/from16 v15, v45

    move-object/from16 v45, v53

    move-object/from16 v63, v57

    move-object/from16 v64, v59

    move-object/from16 v65, v60

    move v14, v5

    move v11, v8

    move-object/from16 v53, v46

    move-object/from16 v5, v55

    const/16 v46, 0x0

    move v8, v7

    move-object/from16 v55, v54

    move-object/from16 v7, v58

    :goto_336
    move-object/from16 v54, v52

    move-object/from16 v52, v56

    move-object/from16 v67, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v67

    goto :goto_360

    :cond_341
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    :goto_360
    and-long v43, v2, v43

    const-wide/16 v50, 0x0

    cmp-long v56, v43, v50

    move-object/from16 v43, v7

    if-eqz v56, :cond_392

    .line 1265
    iget-object v7, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->accountNo:Landroid/widget/EditText;

    invoke-virtual {v7, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1266
    iget-object v7, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->bankName:Landroid/widget/EditText;

    invoke-virtual {v7, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1267
    iget-object v7, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->chequeDetail:Landroid/widget/EditText;

    invoke-virtual {v7, v14}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1268
    iget-object v7, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->googlepayNumber:Landroid/widget/EditText;

    invoke-virtual {v7, v15}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1269
    iget-object v7, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->ifscCode:Landroid/widget/EditText;

    invoke-virtual {v7, v13}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1270
    iget-object v7, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phonepayNumber:Landroid/widget/EditText;

    invoke-virtual {v7, v11}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1271
    iget-object v7, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewPayment:Landroid/widget/TextView;

    invoke-static {v7, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1272
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->upiId:Landroid/widget/EditText;

    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setVisibility(I)V

    :cond_392
    and-long v7, v2, v39

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    if-eqz v4, :cond_39f

    .line 1277
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->accountNo:Landroid/widget/EditText;

    invoke-static {v4, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_39f
    const-wide/32 v4, 0x20000

    and-long/2addr v4, v2

    cmp-long v7, v4, v13

    if-eqz v7, :cond_427

    .line 1282
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->accountNo:Landroid/widget/EditText;

    const/4 v5, 0x0

    move-object v11, v5

    check-cast v11, Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;

    move-object v7, v5

    check-cast v7, Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;

    check-cast v5, Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->accountNoandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1283
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->address:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->addressandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1284
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->bankName:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->bankNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1285
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->chequeDetail:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->chequeDetailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1286
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->city:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->cityandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1287
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->contactName:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->contactNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1288
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->customerBussinessName:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->customerBussinessNameandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1289
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->email:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->emailandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1290
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->googlepayNumber:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->googlepayNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1291
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->gstNumber:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->gstNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1292
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->ifscCode:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->ifscCodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1293
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phone:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phoneandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1294
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phonepayNumber:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phonepayNumberandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1295
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->pincode:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->pincodeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1296
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->state:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->stateandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1297
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewTime:Landroid/widget/TextView;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewTimeandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    .line 1298
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->upiId:Landroid/widget/EditText;

    iget-object v8, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->upiIdandroidTextAttrChanged:Landroidx/databinding/InverseBindingListener;

    invoke-static {v4, v11, v7, v5, v8}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setTextWatcher(Landroid/widget/TextView;Landroidx/databinding/adapters/TextViewBindingAdapter$BeforeTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$OnTextChanged;Landroidx/databinding/adapters/TextViewBindingAdapter$AfterTextChanged;Landroidx/databinding/InverseBindingListener;)V

    :cond_427
    const-wide/32 v4, 0x30000

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v11, v4, v7

    if-eqz v11, :cond_445

    .line 1303
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->address:Landroid/widget/EditText;

    invoke-static {v4, v9}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1304
    iget-object v4, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->city:Landroid/widget/EditText;

    invoke-static {v4, v0}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1305
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->pincode:Landroid/widget/EditText;

    invoke-static {v0, v12}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1306
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->state:Landroid/widget/EditText;

    invoke-static {v0, v10}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_445
    and-long v4, v2, v31

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_452

    .line 1311
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->bankName:Landroid/widget/EditText;

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_452
    and-long v4, v2, v41

    cmp-long v0, v4, v7

    if-eqz v0, :cond_45f

    .line 1316
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->chequeDetail:Landroid/widget/EditText;

    move-object/from16 v4, v43

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_45f
    and-long v4, v2, v27

    cmp-long v0, v4, v7

    if-eqz v0, :cond_46c

    .line 1321
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->contactName:Landroid/widget/EditText;

    move-object/from16 v4, v55

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_46c
    and-long v4, v2, v37

    cmp-long v0, v4, v7

    if-eqz v0, :cond_479

    .line 1326
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->customerBussinessName:Landroid/widget/EditText;

    move-object/from16 v4, v65

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_479
    and-long v4, v2, v29

    cmp-long v0, v4, v7

    if-eqz v0, :cond_486

    .line 1331
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->email:Landroid/widget/EditText;

    move-object/from16 v4, v54

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_486
    and-long v4, v2, v19

    cmp-long v0, v4, v7

    if-eqz v0, :cond_493

    .line 1336
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->googlepayNumber:Landroid/widget/EditText;

    move-object/from16 v4, v53

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_493
    and-long v4, v2, v23

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4a0

    .line 1341
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->gstNumber:Landroid/widget/EditText;

    move-object/from16 v15, v66

    invoke-static {v0, v15}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4a0
    and-long v4, v2, v33

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4ad

    .line 1346
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->ifscCode:Landroid/widget/EditText;

    move-object/from16 v4, v64

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4ad
    and-long v4, v2, v21

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4ba

    .line 1351
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phone:Landroid/widget/EditText;

    move-object/from16 v4, v52

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4ba
    and-long v4, v2, v17

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4c7

    .line 1356
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->phonepayNumber:Landroid/widget/EditText;

    move-object/from16 v6, v46

    invoke-static {v0, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4c7
    and-long v4, v2, v35

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4d4

    .line 1361
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewDate:Landroid/widget/TextView;

    move-object/from16 v4, v63

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4d4
    and-long v4, v2, v25

    cmp-long v0, v4, v7

    if-eqz v0, :cond_4e1

    .line 1366
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->textViewTime:Landroid/widget/TextView;

    move-object/from16 v4, v45

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4e1
    const-wide/32 v4, 0x24040

    and-long/2addr v2, v4

    cmp-long v0, v2, v7

    if-eqz v0, :cond_4f0

    .line 1371
    iget-object v0, v1, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->upiId:Landroid/widget/EditText;

    move-object/from16 v4, v16

    invoke-static {v0, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_4f0
    return-void

    :catchall_4f1
    move-exception v0

    .line 920
    :try_start_4f2
    monitor-exit p0
    :try_end_4f3
    .catchall {:try_start_4f2 .. :try_end_4f3} :catchall_4f1

    throw v0
.end method

.method public hasPendingBindings()Z
    .registers 6

    .line 690
    monitor-enter p0

    .line 691
    :try_start_1
    iget-wide v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    .line 692
    monitor-exit p0

    return v0

    .line 694
    :cond_c
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_f
    move-exception v0

    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_f

    throw v0
.end method

.method public invalidateAll()V
    .registers 3

    .line 682
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 683
    :try_start_4
    iput-wide v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 684
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_b

    .line 685
    invoke-virtual {p0}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->requestRebind()V

    return-void

    :catchall_b
    move-exception v0

    .line 684
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .registers 4

    packed-switch p1, :pswitch_data_76

    const/4 p1, 0x0

    return p1

    .line 765
    :pswitch_5
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutPhonepayNumber(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 763
    :pswitch_c
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutUpiId(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 761
    :pswitch_13
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutAccountNo(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 759
    :pswitch_1a
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutContactName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 757
    :pswitch_21
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutGooglepayNumber(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 755
    :pswitch_28
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutPaymentMethod(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 753
    :pswitch_2f
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutPhone(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 751
    :pswitch_36
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutGstNumber(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 749
    :pswitch_3d
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutPickupScheduleTime(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 747
    :pswitch_44
    check-cast p2, Lcom/unscrapp/unscrappapp/modal/Checkout;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckout(Lcom/unscrapp/unscrappapp/modal/Checkout;I)Z

    move-result p1

    return p1

    .line 745
    :pswitch_4b
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutEmail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 743
    :pswitch_52
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutBankName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 741
    :pswitch_59
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutIfscCode(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 739
    :pswitch_60
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutPickupScheduleDate(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 737
    :pswitch_67
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutCustomerName(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    .line 735
    :pswitch_6e
    check-cast p2, Landroidx/databinding/ObservableField;

    invoke-direct {p0, p2, p3}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->onChangeCheckoutChequeDetail(Landroidx/databinding/ObservableField;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_6e
        :pswitch_67
        :pswitch_60
        :pswitch_59
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_36
        :pswitch_2f
        :pswitch_28
        :pswitch_21
        :pswitch_1a
        :pswitch_13
        :pswitch_c
        :pswitch_5
    .end packed-switch
.end method

.method public setAddressCurrent(Lcom/unscrapp/unscrappapp/modal/Address;)V
    .registers 6

    .line 714
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mAddressCurrent:Lcom/unscrapp/unscrappapp/modal/Address;

    .line 715
    monitor-enter p0

    .line 716
    :try_start_3
    iget-wide v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/32 v2, 0x10000

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 717
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_14

    const/4 p1, 0x1

    .line 718
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->notifyPropertyChanged(I)V

    .line 719
    invoke-super {p0}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;->requestRebind()V

    return-void

    :catchall_14
    move-exception p1

    .line 717
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public setCheckout(Lcom/unscrapp/unscrappapp/modal/Checkout;)V
    .registers 6

    const/4 v0, 0x6

    .line 722
    invoke-virtual {p0, v0, p1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->updateRegistration(ILandroidx/databinding/Observable;)Z

    .line 723
    iput-object p1, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mCheckout:Lcom/unscrapp/unscrappapp/modal/Checkout;

    .line 724
    monitor-enter p0

    .line 725
    :try_start_7
    iget-wide v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->mDirtyFlags:J

    .line 726
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_17

    const/4 p1, 0x2

    .line 727
    invoke-virtual {p0, p1}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->notifyPropertyChanged(I)V

    .line 728
    invoke-super {p0}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBinding;->requestRebind()V

    return-void

    :catchall_17
    move-exception p1

    .line 726
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne v0, p1, :cond_9

    .line 702
    check-cast p2, Lcom/unscrapp/unscrappapp/modal/Address;

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->setAddressCurrent(Lcom/unscrapp/unscrappapp/modal/Address;)V

    goto :goto_13

    :cond_9
    const/4 v1, 0x2

    if-ne v1, p1, :cond_12

    .line 705
    check-cast p2, Lcom/unscrapp/unscrappapp/modal/Checkout;

    invoke-virtual {p0, p2}, Lcom/unscrapp/unscrappapp/databinding/FragmentCheckoutBindingImpl;->setCheckout(Lcom/unscrapp/unscrappapp/modal/Checkout;)V

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
