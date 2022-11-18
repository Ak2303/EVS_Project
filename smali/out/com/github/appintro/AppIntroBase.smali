.class public abstract Lcom/github/appintro/AppIntroBase;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppIntroBase.kt"

# interfaces
.implements Lcom/github/appintro/AppIntroViewPagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;,
        Lcom/github/appintro/AppIntroBase$OnPageChangeListener;,
        Lcom/github/appintro/AppIntroBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppIntroBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppIntroBase.kt\ncom/github/appintro/AppIntroBase\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,841:1\n9496#2:842\n9616#2,4:843\n706#3:847\n783#3,2:848\n1366#3:850\n1435#3,3:851\n1648#3,2:854\n*E\n*S KotlinDebug\n*F\n+ 1 AppIntroBase.kt\ncom/github/appintro/AppIntroBase\n*L\n640#1:842\n640#1,4:843\n641#1:847\n641#1,2:848\n642#1:850\n642#1,3:851\n652#1,2:854\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000 \u0098\u00012\u00020\u00012\u00020\u0002:\u0006\u0098\u0001\u0099\u0001\u009a\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u0010H\u0004J-\u0010G\u001a\u00020E2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u0010K\u001a\u00020\t2\u0008\u0008\u0002\u0010L\u001a\u00020\u001aH\u0005\u00a2\u0006\u0002\u0010MJ\u001c\u0010N\u001a\u00020E2\u0008\u0010O\u001a\u0004\u0018\u00010\u00102\u0008\u0010P\u001a\u0004\u0018\u00010\u0010H\u0002J\u0008\u0010Q\u001a\u00020EH\u0003J\u0012\u0010R\u001a\u00020E2\u0008\u0008\u0002\u0010S\u001a\u00020\u001aH\u0004J\u0008\u0010T\u001a\u00020EH\u0002J\u0010\u0010U\u001a\u00020E2\u0006\u0010V\u001a\u00020JH\u0002J\u0008\u0010W\u001a\u00020EH\u0002J\u0008\u0010X\u001a\u00020EH\u0016J\u0008\u0010Y\u001a\u00020\u001aH\u0016J\u0012\u0010Z\u001a\u00020E2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J\u0012\u0010]\u001a\u00020E2\u0008\u0010^\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010_\u001a\u00020EH\u0016J\u0008\u0010`\u001a\u00020EH\u0014J\u0018\u0010a\u001a\u00020\u001a2\u0006\u0010b\u001a\u00020\t2\u0006\u0010c\u001a\u00020dH\u0016J\u0012\u0010e\u001a\u00020E2\u0008\u0010^\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010f\u001a\u00020EH\u0014J\u0010\u0010g\u001a\u00020E2\u0006\u0010h\u001a\u00020\tH\u0014J\u0012\u0010i\u001a\u00020E2\u0008\u0010[\u001a\u0004\u0018\u00010\\H\u0014J+\u0010j\u001a\u00020E2\u0006\u0010k\u001a\u00020\t2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0I2\u0006\u0010l\u001a\u00020mH\u0016\u00a2\u0006\u0002\u0010nJ\u0010\u0010o\u001a\u00020E2\u0006\u0010[\u001a\u00020\\H\u0014J\u0010\u0010p\u001a\u00020E2\u0006\u0010q\u001a\u00020\\H\u0014J\u0012\u0010r\u001a\u00020E2\u0008\u0010^\u001a\u0004\u0018\u00010\u0010H\u0014J\u001c\u0010s\u001a\u00020E2\u0008\u0010O\u001a\u0004\u0018\u00010\u00102\u0008\u0010P\u001a\u0004\u0018\u00010\u0010H\u0014J\u0010\u0010t\u001a\u00020E2\u0006\u0010u\u001a\u00020JH\u0014J\u0010\u0010v\u001a\u00020E2\u0006\u0010u\u001a\u00020JH\u0014J\u0008\u0010w\u001a\u00020EH\u0016J$\u0010x\u001a\u00020E2\u0008\u0010y\u001a\u0004\u0018\u00010\u00102\u0008\u0010z\u001a\u0004\u0018\u00010\u00102\u0006\u0010{\u001a\u00020|H\u0002J\u0008\u0010}\u001a\u00020EH\u0002J\u0013\u0010~\u001a\u00020E2\t\u0010\u007f\u001a\u0005\u0018\u00010\u0080\u0001H\u0004J\t\u0010\u0081\u0001\u001a\u00020EH\u0004J\u001f\u0010\u0082\u0001\u001a\u00020E2\t\u0008\u0001\u0010\u0083\u0001\u001a\u00020\t2\t\u0008\u0001\u0010\u0084\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u0085\u0001\u001a\u00020E2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u0087\u0001\u001a\u00020E2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\tH\u0004J\u0012\u0010\u0088\u0001\u001a\u00020E2\u0007\u0010\u0089\u0001\u001a\u00020\u001aH\u0004J\t\u0010\u008a\u0001\u001a\u00020EH\u0002J\t\u0010\u008b\u0001\u001a\u00020EH\u0004J\u0012\u0010\u008c\u0001\u001a\u00020E2\u0007\u0010\u008d\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u008e\u0001\u001a\u00020E2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\tH\u0004J\u0014\u0010\u008f\u0001\u001a\u00020E2\t\u0008\u0001\u0010\u0086\u0001\u001a\u00020\tH\u0004J\u0012\u0010\u0090\u0001\u001a\u00020E2\u0007\u0010\u0089\u0001\u001a\u00020\u001aH\u0004J\u0013\u0010\u0091\u0001\u001a\u00020E2\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001H\u0004J\t\u0010\u0094\u0001\u001a\u00020\u001aH\u0002J\u0012\u0010\u0095\u0001\u001a\u00020E2\u0007\u0010\u0096\u0001\u001a\u00020\u001aH\u0004J\t\u0010\u0097\u0001\u001a\u00020EH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR$\u0010!\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eR\u0014\u0010#\u001a\u00020\u001a8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001cR$\u0010%\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001c\"\u0004\u0008&\u0010\u001eR\u001a\u0010\'\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u001c\"\u0004\u0008(\u0010\u001eR\u001a\u0010)\u001a\u00020\u001aX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR$\u0010+\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a@DX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u0014\u0010-\u001a\u00020\t8eX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u000bR\u000e\u0010/\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082.\u00a2\u0006\u0002\n\u0000R*\u00104\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020605j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u000206`7X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u00020=X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u000e\u0010B\u001a\u00020CX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/github/appintro/AppIntroBase;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/github/appintro/AppIntroViewPagerListener;",
        "()V",
        "argbEvaluator",
        "Landroid/animation/ArgbEvaluator;",
        "backButton",
        "Landroid/view/View;",
        "currentSlideNumber",
        "",
        "getCurrentSlideNumber",
        "()I",
        "currentlySelectedItem",
        "doneButton",
        "fragments",
        "",
        "Landroidx/fragment/app/Fragment;",
        "indicatorContainer",
        "Landroid/view/ViewGroup;",
        "indicatorController",
        "Lcom/github/appintro/indicator/IndicatorController;",
        "getIndicatorController",
        "()Lcom/github/appintro/indicator/IndicatorController;",
        "setIndicatorController",
        "(Lcom/github/appintro/indicator/IndicatorController;)V",
        "value",
        "",
        "isButtonsEnabled",
        "()Z",
        "setButtonsEnabled",
        "(Z)V",
        "isColorTransitionsEnabled",
        "setColorTransitionsEnabled",
        "isIndicatorEnabled",
        "setIndicatorEnabled",
        "isRtl",
        "isRtl$appintro_release",
        "isSkipButtonEnabled",
        "setSkipButtonEnabled",
        "isSystemBackButtonLocked",
        "setSystemBackButtonLocked",
        "isVibrate",
        "setVibrate",
        "isWizardMode",
        "setWizardMode",
        "layoutId",
        "getLayoutId",
        "nextButton",
        "pager",
        "Lcom/github/appintro/internal/AppIntroViewPager;",
        "pagerAdapter",
        "Lcom/github/appintro/internal/viewpager/PagerAdapter;",
        "permissionsMap",
        "Ljava/util/HashMap;",
        "Lcom/github/appintro/internal/PermissionWrapper;",
        "Lkotlin/collections/HashMap;",
        "retainIsButtonEnabled",
        "savedCurrentItem",
        "skipButton",
        "slidesNumber",
        "vibrateDuration",
        "",
        "getVibrateDuration",
        "()J",
        "setVibrateDuration",
        "(J)V",
        "vibrator",
        "Landroid/os/Vibrator;",
        "addSlide",
        "",
        "fragment",
        "askForPermissions",
        "permissions",
        "",
        "",
        "slideNumber",
        "required",
        "([Ljava/lang/String;IZ)V",
        "dispatchSlideChangedCallbacks",
        "oldFragment",
        "newFragment",
        "dispatchVibration",
        "goToNextSlide",
        "isLastSlide",
        "goToPreviousSlide",
        "handleDeniedPermission",
        "permission",
        "initializeIndicator",
        "onBackPressed",
        "onCanRequestNextPage",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDonePressed",
        "currentFragment",
        "onIllegallyRequestedNextPage",
        "onIntroFinished",
        "onKeyDown",
        "code",
        "event",
        "Landroid/view/KeyEvent;",
        "onNextPressed",
        "onNextSlide",
        "onPageSelected",
        "position",
        "onPostCreate",
        "onRequestPermissionsResult",
        "requestCode",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onRestoreInstanceState",
        "onSaveInstanceState",
        "outState",
        "onSkipPressed",
        "onSlideChanged",
        "onUserDeniedPermission",
        "permissionName",
        "onUserDisabledPermission",
        "onUserRequestedPermissionsDialog",
        "performColorTransition",
        "currentSlide",
        "nextSlide",
        "positionOffset",
        "",
        "requestPermissions",
        "setCustomTransformer",
        "transformer",
        "Landroidx/viewpager/widget/ViewPager$PageTransformer;",
        "setImmersiveMode",
        "setIndicatorColor",
        "selectedIndicatorColor",
        "unselectedIndicatorColor",
        "setNavBarColor",
        "color",
        "setNavBarColorRes",
        "setNextPageSwipeLock",
        "lock",
        "setPermissionSlide",
        "setProgressIndicator",
        "setScrollDurationFactor",
        "factor",
        "setStatusBarColor",
        "setStatusBarColorRes",
        "setSwipeLock",
        "setTransformer",
        "appIntroTransformer",
        "Lcom/github/appintro/AppIntroPageTransformerType;",
        "shouldRequestPermission",
        "showStatusBar",
        "show",
        "updateButtonsVisibility",
        "Companion",
        "NextSlideOnClickListener",
        "OnPageChangeListener",
        "appintro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final ARG_BUNDLE_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "colorTransitionEnabled"

.field private static final ARG_BUNDLE_CURRENT_ITEM:Ljava/lang/String; = "currentItem"

.field private static final ARG_BUNDLE_IS_BUTTON_ENABLED:Ljava/lang/String; = "isButtonsEnabled"

.field private static final ARG_BUNDLE_IS_FULL_PAGING_ENABLED:Ljava/lang/String; = "isFullPagingEnabled"

.field private static final ARG_BUNDLE_IS_INDICATOR_ENABLED:Ljava/lang/String; = "isIndicatorEnabled"

.field private static final ARG_BUNDLE_IS_NEXT_PAGING_ENABLED:Ljava/lang/String; = "isNextPagingEnabled"

.field private static final ARG_BUNDLE_IS_SKIP_BUTTON_ENABLED:Ljava/lang/String; = "isSkipButtonsEnabled"

.field private static final ARG_BUNDLE_LOCK_PAGE:Ljava/lang/String; = "lockPage"

.field private static final ARG_BUNDLE_PERMISSION_MAP:Ljava/lang/String; = "permissionMap"

.field private static final ARG_BUNDLE_RETAIN_IS_BUTTON_ENABLED:Ljava/lang/String; = "retainIsButtonEnabled"

.field private static final ARG_BUNDLE_SLIDES_NUMBER:Ljava/lang/String; = "slidesNumber"

.field public static final Companion:Lcom/github/appintro/AppIntroBase$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final DEFAULT_SCROLL_DURATION_FACTOR:I = 0x1

.field private static final DEFAULT_VIBRATE_DURATION:J = 0x14L

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private backButton:Landroid/view/View;

.field private currentlySelectedItem:I

.field private doneButton:Landroid/view/View;

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorContainer:Landroid/view/ViewGroup;

.field private indicatorController:Lcom/github/appintro/indicator/IndicatorController;

.field private isButtonsEnabled:Z

.field private isColorTransitionsEnabled:Z

.field private isIndicatorEnabled:Z

.field private isSkipButtonEnabled:Z

.field private isSystemBackButtonLocked:Z

.field private isVibrate:Z

.field private isWizardMode:Z

.field private nextButton:Landroid/view/View;

.field private pager:Lcom/github/appintro/internal/AppIntroViewPager;

.field private pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

.field private permissionsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/github/appintro/internal/PermissionWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private retainIsButtonEnabled:Z

.field private savedCurrentItem:I

.field private skipButton:Landroid/view/View;

.field private slidesNumber:I

.field private vibrateDuration:J

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/github/appintro/AppIntroBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/appintro/AppIntroBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/github/appintro/AppIntroBase;->Companion:Lcom/github/appintro/AppIntroBase$Companion;

    .line 815
    const-class v0, Lcom/github/appintro/AppIntroBase;

    invoke-static {v0}, Lcom/github/appintro/internal/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    .line 61
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    .line 76
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    const-wide/16 v1, 0x14

    .line 94
    iput-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    .line 109
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 122
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    .line 124
    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    .line 128
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public static final synthetic access$dispatchSlideChangedCallbacks(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$dispatchVibration(Lcom/github/appintro/AppIntroBase;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->dispatchVibration()V

    return-void
.end method

.method public static final synthetic access$getCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;)I
    .registers 1

    .line 42
    iget p0, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return p0
.end method

.method public static final synthetic access$getPager$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/AppIntroViewPager;
    .registers 2

    .line 42
    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p0, :cond_9

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/github/appintro/AppIntroBase;)Lcom/github/appintro/internal/viewpager/PagerAdapter;
    .registers 2

    .line 42
    iget-object p0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p0, :cond_9

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getRetainIsButtonEnabled$p(Lcom/github/appintro/AppIntroBase;)Z
    .registers 1

    .line 42
    iget-boolean p0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    return p0
.end method

.method public static final synthetic access$getSlidesNumber$p(Lcom/github/appintro/AppIntroBase;)I
    .registers 1

    .line 42
    iget p0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return p0
.end method

.method public static final synthetic access$performColorTransition(Lcom/github/appintro/AppIntroBase;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .registers 4

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V

    return-void
.end method

.method public static final synthetic access$requestPermissions(Lcom/github/appintro/AppIntroBase;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method public static final synthetic access$setCurrentlySelectedItem$p(Lcom/github/appintro/AppIntroBase;I)V
    .registers 2

    .line 42
    iput p1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    return-void
.end method

.method public static final synthetic access$setPager$p(Lcom/github/appintro/AppIntroBase;Lcom/github/appintro/internal/AppIntroViewPager;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    return-void
.end method

.method public static final synthetic access$setPagerAdapter$p(Lcom/github/appintro/AppIntroBase;Lcom/github/appintro/internal/viewpager/PagerAdapter;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    return-void
.end method

.method public static final synthetic access$setPermissionSlide(Lcom/github/appintro/AppIntroBase;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->setPermissionSlide()V

    return-void
.end method

.method public static final synthetic access$setRetainIsButtonEnabled$p(Lcom/github/appintro/AppIntroBase;Z)V
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    return-void
.end method

.method public static final synthetic access$setSlidesNumber$p(Lcom/github/appintro/AppIntroBase;I)V
    .registers 2

    .line 42
    iput p1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    return-void
.end method

.method public static final synthetic access$shouldRequestPermission(Lcom/github/appintro/AppIntroBase;)Z
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->shouldRequestPermission()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateButtonsVisibility(Lcom/github/appintro/AppIntroBase;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method public static synthetic askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_b

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_7

    const/4 p3, 0x1

    .line 161
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/appintro/AppIntroBase;->askForPermissions([Ljava/lang/String;IZ)V

    return-void

    .line 0
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: askForPermissions"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final dispatchSlideChangedCallbacks(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 707
    instance-of v0, p1, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_a

    .line 708
    move-object v0, p1

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideDeselected()V

    .line 710
    :cond_a
    instance-of v0, p2, Lcom/github/appintro/SlideSelectionListener;

    if-eqz v0, :cond_14

    .line 711
    move-object v0, p2

    check-cast v0, Lcom/github/appintro/SlideSelectionListener;

    invoke-interface {v0}, Lcom/github/appintro/SlideSelectionListener;->onSlideSelected()V

    .line 713
    :cond_14
    invoke-virtual {p0, p1, p2}, Lcom/github/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final dispatchVibration()V
    .registers 4

    .line 685
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    if-eqz v0, :cond_12

    .line 686
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    if-nez v0, :cond_d

    const-string v1, "vibrator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-wide v1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_12
    return-void
.end method

.method private final getCurrentSlideNumber()I
    .registers 3

    .line 119
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_9

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v0

    return v0
.end method

.method public static synthetic goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_1f

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_1b

    .line 177
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_f

    const-string p2, "pager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, p3

    iget p2, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    if-ne p1, p2, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :cond_1b
    :goto_1b
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    return-void

    .line 0
    :cond_1f
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goToNextSlide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final goToPreviousSlide()V
    .registers 3

    .line 173
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_9

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    return-void
.end method

.method private final handleDeniedPermission(Ljava/lang/String;)V
    .registers 4

    .line 663
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 666
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDeniedPermission(Ljava/lang/String;)V

    .line 669
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/appintro/internal/PermissionWrapper;

    if-eqz p1, :cond_3b

    .line 670
    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getRequired()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 671
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/github/appintro/internal/PermissionWrapper;->getPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 672
    invoke-static {p0, p1, v0, v1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_3b

    .line 678
    :cond_38
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onUserDisabledPermission(Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method private final initializeIndicator()V
    .registers 4

    .line 516
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    const-string v1, "indicatorContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v1, :cond_15

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/github/appintro/indicator/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_22

    iget v1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->initialize(I)V

    .line 518
    :cond_22
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_2b

    iget v1, p0, Lcom/github/appintro/AppIntroBase;->currentlySelectedItem:I

    invoke-interface {v0, v1}, Lcom/github/appintro/indicator/IndicatorController;->selectPosition(I)V

    :cond_2b
    return-void
.end method

.method private final performColorTransition(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;F)V
    .registers 7

    .line 718
    instance-of v0, p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_46

    .line 719
    instance-of v0, p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    if-eqz v0, :cond_46

    .line 723
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 724
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 726
    check-cast p1, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-interface {p1}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 727
    check-cast p2, Lcom/github/appintro/SlideBackgroundColorHolder;

    invoke-interface {p2}, Lcom/github/appintro/SlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 724
    invoke-virtual {v0, p3, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3d

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 729
    invoke-interface {p1, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    .line 730
    invoke-interface {p2, p3}, Lcom/github/appintro/SlideBackgroundColorHolder;->setBackgroundColor(I)V

    goto :goto_45

    .line 724
    :cond_3d
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    :goto_45
    return-void

    .line 733
    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Color transitions are only available if all slides implement SlideBackgroundColorHolder."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final requestPermissions()V
    .registers 4

    const/4 v0, 0x1

    .line 613
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    .line 614
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/appintro/internal/PermissionWrapper;

    if-eqz v1, :cond_20

    .line 617
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 618
    invoke-virtual {v1}, Lcom/github/appintro/internal/PermissionWrapper;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    .line 616
    invoke-static {v2, v1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_20
    return-void
.end method

.method private final setPermissionSlide()V
    .registers 5

    .line 697
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v2, "pager"

    if-nez v1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentSlideNumber(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 698
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_28

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_28
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setPermissionSlide(Z)V

    goto :goto_3b

    .line 700
    :cond_2d
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_34

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setPermissionSlide(Z)V

    .line 701
    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    :goto_3b
    return-void
.end method

.method private final shouldRequestPermission()Z
    .registers 3

    .line 609
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final updateButtonsVisibility()V
    .registers 10

    .line 557
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    const-string v1, "skipButton"

    const-string v2, "backButton"

    const-string v3, "doneButton"

    const-string v4, "nextButton"

    const/4 v5, 0x0

    if-eqz v0, :cond_70

    .line 560
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    const-string v6, "pager"

    const/4 v7, 0x1

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    .line 559
    iget v8, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    sub-int/2addr v8, v7

    if-eq v0, v8, :cond_39

    :cond_26
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_33

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3b

    :cond_39
    const/4 v0, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x0

    .line 561
    :goto_3c
    iget-object v6, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v6, :cond_43

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_43
    xor-int/lit8 v4, v0, 0x1

    invoke-static {v6, v4}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    .line 562
    iget-object v4, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v4, :cond_4f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4f
    invoke-static {v4, v0}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    .line 563
    iget-object v3, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v3, :cond_59

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_59
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    if-eqz v1, :cond_60

    if-nez v0, :cond_60

    const/4 v5, 0x1

    :cond_60
    invoke-static {v3, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    .line 564
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_6a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6a
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    invoke-static {v0, v1}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    goto :goto_98

    .line 566
    :cond_70
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v0, :cond_77

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_77
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    .line 567
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v0, :cond_81

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_81
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    .line 568
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v0, :cond_8b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8b
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    .line 569
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v0, :cond_95

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_95
    invoke-static {v0, v5}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    :goto_98
    return-void
.end method


# virtual methods
.method protected final addSlide(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 143
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_17

    .line 145
    :cond_12
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :goto_17
    iget-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    if-eqz p1, :cond_2d

    .line 148
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_24

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/github/appintro/internal/AppIntroViewPager;->setOffscreenPageLimit(I)V

    .line 150
    :cond_2d
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_36

    const-string v0, "pagerAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {p1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;I)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/github/appintro/AppIntroBase;->askForPermissions$default(Lcom/github/appintro/AppIntroBase;[Ljava/lang/String;IZILjava/lang/Object;)V

    return-void
.end method

.method protected final askForPermissions([Ljava/lang/String;IZ)V
    .registers 7

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3b

    if-lez p2, :cond_1e

    .line 166
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/github/appintro/internal/PermissionWrapper;

    invoke-direct {v2, p1, p2, p3}, Lcom/github/appintro/internal/PermissionWrapper;-><init>([Ljava/lang/String;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 164
    :cond_1e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid Slide Number: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    :cond_3b
    :goto_3b
    return-void
.end method

.method protected final getIndicatorController()Lcom/github/appintro/indicator/IndicatorController;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-object v0
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getVibrateDuration()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-wide v0
.end method

.method protected final goToNextSlide(Z)V
    .registers 3

    if-eqz p1, :cond_6

    .line 179
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onIntroFinished()V

    goto :goto_15

    .line 181
    :cond_6
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_f

    const-string v0, "pager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->goToNextSlide()V

    .line 182
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->onNextSlide()V

    :goto_15
    return-void
.end method

.method protected final isButtonsEnabled()Z
    .registers 2

    .line 54
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    return v0
.end method

.method protected final isColorTransitionsEnabled()Z
    .registers 2

    .line 91
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return v0
.end method

.method protected final isIndicatorEnabled()Z
    .registers 2

    .line 76
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    return v0
.end method

.method public final isRtl$appintro_release()Z
    .registers 3

    .line 131
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/github/appintro/internal/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method protected final isSkipButtonEnabled()Z
    .registers 2

    .line 61
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    return v0
.end method

.method protected final isSystemBackButtonLocked()Z
    .registers 2

    .line 87
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return v0
.end method

.method protected final isVibrate()Z
    .registers 2

    .line 100
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return v0
.end method

.method protected final isWizardMode()Z
    .registers 2

    .line 68
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    return v0
.end method

.method public onBackPressed()V
    .registers 4

    .line 542
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    if-eqz v0, :cond_5

    return-void

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->isFirstSlide(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 546
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_28

    .line 548
    :cond_1e
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_25

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->goToPreviousSlide()V

    :goto_28
    return-void
.end method

.method public onCanRequestNextPage()Z
    .registers 4

    .line 584
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v0, :cond_9

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_12

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 587
    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_2f

    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 588
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Slide policy not respected, denying change request."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_37

    .line 591
    :cond_2f
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    const-string v1, "Change request will be allowed."

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_37
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 10

    const/4 v0, 0x1

    .line 389
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->requestWindowFeature(I)Z

    .line 390
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 391
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 394
    new-instance p1, Lcom/github/appintro/indicator/DotIndicatorController;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/github/appintro/indicator/DotIndicatorController;-><init>(Landroid/content/Context;)V

    check-cast p1, Lcom/github/appintro/indicator/IndicatorController;

    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    const/4 p1, 0x0

    .line 397
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->showStatusBar(Z)V

    .line 399
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getLayoutId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setContentView(I)V

    .line 401
    sget v1, Lcom/github/appintro/R$id;->indicator_container:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1ca

    .line 402
    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    .line 403
    sget v1, Lcom/github/appintro/R$id;->next:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1bc

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 404
    sget v1, Lcom/github/appintro/R$id;->done:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1ae

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 405
    sget v1, Lcom/github/appintro/R$id;->skip:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a0

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 406
    sget v1, Lcom/github/appintro/R$id;->back:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_192

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 408
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    const-string v2, "nextButton"

    if-nez v1, :cond_5e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5e
    sget v3, Lcom/github/appintro/R$string;->app_intro_next_button:I

    invoke-virtual {p0, v3}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 409
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    const-string v3, "skipButton"

    if-nez v1, :cond_72

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_88

    .line 410
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez v1, :cond_7d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7d
    sget v4, Lcom/github/appintro/R$string;->app_intro_skip_button:I

    invoke-virtual {p0, v4}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 412
    :cond_88
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    const-string v4, "doneButton"

    if-nez v1, :cond_91

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_91
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_a7

    .line 413
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_9c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9c
    sget v5, Lcom/github/appintro/R$string;->app_intro_done_button:I

    invoke-virtual {p0, v5}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 415
    :cond_a7
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    const-string v5, "backButton"

    if-nez v1, :cond_b0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b0
    instance-of v1, v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_c6

    .line 416
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_bb

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bb
    sget v6, Lcom/github/appintro/R$string;->app_intro_back_button:I

    invoke-virtual {p0, v6}, Lcom/github/appintro/AppIntroBase;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Landroidx/appcompat/widget/TooltipCompat;->setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 419
    :cond_c6
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result v1

    if-eqz v1, :cond_e2

    .line 420
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v1, :cond_d3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d3
    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    .line 421
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez v1, :cond_df

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_df
    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleX(F)V

    :cond_e2
    const-string v1, "vibrator"

    .line 424
    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_18a

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->vibrator:Landroid/os/Vibrator;

    .line 426
    new-instance v1, Lcom/github/appintro/internal/viewpager/PagerAdapter;

    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    const-string v7, "supportFragmentManager"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-direct {v1, v6, v7}, Lcom/github/appintro/internal/viewpager/PagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    .line 427
    sget v1, Lcom/github/appintro/R$id;->view_pager:I

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v6, "findViewById(R.id.view_pager)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/github/appintro/internal/AppIntroViewPager;

    iput-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    .line 429
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    if-nez v1, :cond_116

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_116
    new-instance v4, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v4, p0, v0}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    if-nez v1, :cond_127

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_127
    new-instance v2, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;

    invoke-direct {v2, p0, p1}, Lcom/github/appintro/AppIntroBase$NextSlideOnClickListener;-><init>(Lcom/github/appintro/AppIntroBase;Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->backButton:Landroid/view/View;

    if-nez p1, :cond_138

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_138
    new-instance v1, Lcom/github/appintro/AppIntroBase$onCreate$1;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$onCreate$1;-><init>(Lcom/github/appintro/AppIntroBase;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    if-nez p1, :cond_149

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_149
    new-instance v1, Lcom/github/appintro/AppIntroBase$onCreate$2;

    invoke-direct {v1, p0}, Lcom/github/appintro/AppIntroBase$onCreate$2;-><init>(Lcom/github/appintro/AppIntroBase;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez p1, :cond_15c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_15c
    iget-object v2, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v2, :cond_165

    const-string v3, "pagerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_165
    check-cast v2, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 438
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_171

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_171
    new-instance v2, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/github/appintro/AppIntroBase$OnPageChangeListener;-><init>(Lcom/github/appintro/AppIntroBase;)V

    invoke-virtual {p1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->addOnPageChangeListener$appintro_release(Lcom/github/appintro/AppIntroBase$OnPageChangeListener;)V

    .line 439
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_180

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_180
    move-object v1, p0

    check-cast v1, Lcom/github/appintro/AppIntroViewPagerListener;

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/appintro/AppIntroViewPagerListener;)V

    .line 441
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setScrollDurationFactor(I)V

    return-void

    .line 424
    :cond_18a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 406
    :cond_192
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Back button: R.id.back"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 405
    :cond_1a0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Skip button: R.id.skip"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 404
    :cond_1ae
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Done button: R.id.done"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 403
    :cond_1bc
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Next button: R.id.next"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 402
    :cond_1ca
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing Indicator Container: R.id.indicator_container"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected onDonePressed(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .registers 4

    .line 597
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez v0, :cond_9

    const-string v1, "pagerAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_12

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 598
    instance-of v1, v0, Lcom/github/appintro/SlidePolicy;

    if-eqz v1, :cond_29

    .line 599
    check-cast v0, Lcom/github/appintro/SlidePolicy;

    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->isPolicyRespected()Z

    move-result v1

    if-nez v1, :cond_29

    .line 600
    invoke-interface {v0}, Lcom/github/appintro/SlidePolicy;->onUserIllegallyRequestedNextPage()V

    :cond_29
    return-void
.end method

.method protected onIntroFinished()V
    .registers 1

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x42

    if-eq p1, v0, :cond_17

    const/16 v0, 0x60

    if-eq p1, v0, :cond_17

    const/16 v0, 0x17

    if-ne p1, v0, :cond_12

    goto :goto_17

    .line 537
    :cond_12
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 527
    :cond_17
    :goto_17
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string p2, "pager"

    if-nez p1, :cond_20

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result p1

    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    const-string v1, "pagerAdapter"

    if-nez v0, :cond_2d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    invoke-virtual {v0}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_37

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    .line 528
    :goto_38
    invoke-virtual {p0, v2}, Lcom/github/appintro/AppIntroBase;->goToNextSlide(Z)V

    if-eqz v2, :cond_56

    .line 533
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pagerAdapter:Lcom/github/appintro/internal/viewpager/PagerAdapter;

    if-nez p1, :cond_44

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_4b

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/github/appintro/internal/viewpager/PagerAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    :cond_56
    return v3
.end method

.method protected onNextPressed(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method protected onNextSlide()V
    .registers 1

    return-void
.end method

.method protected onPageSelected(I)V
    .registers 2

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 445
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 447
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    .line 448
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->initializeIndicator()V

    .line 451
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->isRtl$appintro_release()Z

    move-result p1

    const-string v0, "pager"

    if-eqz p1, :cond_2a

    .line 452
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_1d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1d
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->fragments:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    goto :goto_36

    .line 454
    :cond_2a
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_31

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_31
    iget v1, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    invoke-virtual {p1, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setCurrentItem(I)V

    .line 457
    :goto_36
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_3d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    new-instance v0, Lcom/github/appintro/AppIntroBase$onPostCreate$1;

    invoke-direct {v0, p0}, Lcom/github/appintro/AppIntroBase$onPostCreate$1;-><init>(Lcom/github/appintro/AppIntroBase;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lcom/github/appintro/internal/AppIntroViewPager;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 11

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSwipeLock(Z)V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_15

    return-void

    .line 842
    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    array-length v2, p3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 844
    array-length v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_20
    if-ge v3, v2, :cond_37

    aget v5, p3, v3

    add-int/lit8 v6, v4, 0x1

    .line 640
    aget-object v4, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_20

    .line 846
    :cond_37
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 847
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 848
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_69

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_62

    const/4 v2, 0x1

    goto :goto_63

    :cond_62
    const/4 v2, 0x0

    :goto_63
    if-eqz v2, :cond_46

    .line 641
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_46

    .line 849
    :cond_69
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 850
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 851
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_94

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 852
    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 642
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    .line 853
    :cond_94
    check-cast p1, Ljava/util/List;

    .line 645
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_ae

    .line 648
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 649
    invoke-static {p0, v0, v1, p1}, Lcom/github/appintro/AppIntroBase;->goToNextSlide$default(Lcom/github/appintro/AppIntroBase;ZILjava/lang/Object;)V

    goto :goto_d3

    .line 652
    :cond_ae
    check-cast p1, Ljava/lang/Iterable;

    .line 854
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    move-object p3, p0

    check-cast p3, Lcom/github/appintro/AppIntroBase;

    .line 652
    invoke-direct {p3, p2}, Lcom/github/appintro/AppIntroBase;->handleDeniedPermission(Ljava/lang/String;)V

    goto :goto_b4

    .line 654
    :cond_c7
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez p1, :cond_d0

    const-string p2, "pager"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d0
    invoke-virtual {p1}, Lcom/github/appintro/internal/AppIntroViewPager;->reCenterCurrentSlide$appintro_release()V

    :goto_d3
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "slidesNumber"

    .line 496
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    const-string v0, "retainIsButtonEnabled"

    .line 497
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    const-string v0, "isButtonsEnabled"

    .line 498
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    const-string v0, "isSkipButtonsEnabled"

    .line 499
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    const-string v0, "isIndicatorEnabled"

    .line 500
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setIndicatorEnabled(Z)V

    .line 502
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez v0, :cond_3c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    const-string v2, "lockPage"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setLockPage(I)V

    const-string v0, "currentItem"

    .line 503
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/github/appintro/AppIntroBase;->savedCurrentItem:I

    .line 504
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_54

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    const-string v2, "isFullPagingEnabled"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    .line 505
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_64

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    const-string v1, "isNextPagingEnabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/appintro/internal/AppIntroViewPager;->setNextPagingEnabled(Z)V

    const-string v0, "permissionMap"

    .line 508
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_78

    goto :goto_7d

    .line 509
    :cond_78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_7d
    iput-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    const-string v0, "colorTransitionEnabled"

    .line 511
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 476
    iget v0, p0, Lcom/github/appintro/AppIntroBase;->slidesNumber:I

    const-string v1, "slidesNumber"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 477
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    const-string v1, "retainIsButtonEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 478
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    const-string v1, "isButtonsEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 479
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    const-string v1, "isSkipButtonsEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 480
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    const-string v1, "isIndicatorEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 482
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    const-string v1, "pager"

    if-nez v0, :cond_34

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_34
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getLockPage()I

    move-result v0

    const-string v2, "lockPage"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 483
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_44

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_44
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->getCurrentItem()I

    move-result v0

    const-string v2, "currentItem"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_54

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_54
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->isFullPagingEnabled()Z

    move-result v0

    const-string v2, "isFullPagingEnabled"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 485
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_64

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_64
    invoke-virtual {v0}, Lcom/github/appintro/internal/AppIntroViewPager;->isNextPagingEnabled()Z

    move-result v0

    const-string v1, "isNextPagingEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 487
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->permissionsMap:Ljava/util/HashMap;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "permissionMap"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 489
    iget-boolean v0, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    const-string v1, "colorTransitionEnabled"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .registers 2

    return-void
.end method

.method protected onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .registers 3

    return-void
.end method

.method protected onUserDeniedPermission(Ljava/lang/String;)V
    .registers 3

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onUserDisabledPermission(Ljava/lang/String;)V
    .registers 3

    const-string v0, "permissionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onUserRequestedPermissionsDialog()V
    .registers 4

    .line 332
    sget-object v0, Lcom/github/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting Permissions on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->getCurrentSlideNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/appintro/internal/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->requestPermissions()V

    return-void
.end method

.method protected final setButtonsEnabled(Z)V
    .registers 2

    .line 56
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    .line 57
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setColorTransitionsEnabled(Z)V
    .registers 2

    .line 91
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isColorTransitionsEnabled:Z

    return-void
.end method

.method protected final setCustomTransformer(Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .registers 4

    .line 319
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_9

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method protected final setImmersiveMode()V
    .registers 3

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1d

    .line 190
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window.decorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1d
    return-void
.end method

.method protected final setIndicatorColor(II)V
    .registers 4

    .line 295
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/github/appintro/indicator/IndicatorController;->setSelectedIndicatorColor(I)V

    .line 296
    :cond_7
    iget-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    if-eqz p1, :cond_e

    invoke-interface {p1, p2}, Lcom/github/appintro/indicator/IndicatorController;->setUnselectedIndicatorColor(I)V

    :cond_e
    return-void
.end method

.method protected final setIndicatorController(Lcom/github/appintro/indicator/IndicatorController;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setIndicatorEnabled(Z)V
    .registers 4

    .line 78
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isIndicatorEnabled:Z

    .line 79
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->indicatorContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    const-string v1, "indicatorContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/github/appintro/AppIntroBaseKt;->access$setVisible$p(Landroid/view/View;Z)V

    return-void
.end method

.method protected final setNavBarColor(I)V
    .registers 4

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_12

    .line 217
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_12
    return-void
.end method

.method protected final setNavBarColorRes(I)V
    .registers 4

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_19

    .line 224
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_19
    return-void
.end method

.method protected final setNextPageSwipeLock(Z)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 251
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    .line 252
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    goto :goto_10

    .line 254
    :cond_b
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    .line 256
    :goto_10
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_19

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setNextPagingEnabled(Z)V

    return-void
.end method

.method protected final setProgressIndicator()V
    .registers 8

    .line 283
    new-instance v6, Lcom/github/appintro/indicator/ProgressIndicatorController;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/appintro/indicator/ProgressIndicatorController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v6, Lcom/github/appintro/indicator/IndicatorController;

    iput-object v6, p0, Lcom/github/appintro/AppIntroBase;->indicatorController:Lcom/github/appintro/indicator/IndicatorController;

    return-void
.end method

.method protected final setScrollDurationFactor(I)V
    .registers 5

    .line 309
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_9

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/appintro/internal/AppIntroViewPager;->setScrollDurationFactor(D)V

    return-void
.end method

.method protected final setSkipButtonEnabled(Z)V
    .registers 2

    .line 63
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSkipButtonEnabled:Z

    .line 64
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final setStatusBarColor(I)V
    .registers 4

    .line 202
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_24

    .line 203
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 204
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 205
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_24
    return-void
.end method

.method protected final setStatusBarColorRes(I)V
    .registers 3

    .line 211
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setStatusBarColor(I)V

    return-void
.end method

.method protected final setSwipeLock(Z)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    .line 269
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->isButtonsEnabled:Z

    iput-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    .line 270
    invoke-virtual {p0, v0}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    goto :goto_10

    .line 272
    :cond_b
    iget-boolean v1, p0, Lcom/github/appintro/AppIntroBase;->retainIsButtonEnabled:Z

    invoke-virtual {p0, v1}, Lcom/github/appintro/AppIntroBase;->setButtonsEnabled(Z)V

    .line 274
    :goto_10
    iget-object v1, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v1, :cond_19

    const-string v2, "pager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_19
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setFullPagingEnabled(Z)V

    return-void
.end method

.method protected final setSystemBackButtonLocked(Z)V
    .registers 2

    .line 87
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isSystemBackButtonLocked:Z

    return-void
.end method

.method protected final setTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V
    .registers 4

    const-string v0, "appIntroTransformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/github/appintro/AppIntroBase;->pager:Lcom/github/appintro/internal/AppIntroViewPager;

    if-nez v0, :cond_e

    const-string v1, "pager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v0, p1}, Lcom/github/appintro/internal/AppIntroViewPager;->setAppIntroPageTransformer(Lcom/github/appintro/AppIntroPageTransformerType;)V

    return-void
.end method

.method protected final setVibrate(Z)V
    .registers 2

    .line 100
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isVibrate:Z

    return-void
.end method

.method protected final setVibrateDuration(J)V
    .registers 3

    .line 94
    iput-wide p1, p0, Lcom/github/appintro/AppIntroBase;->vibrateDuration:J

    return-void
.end method

.method protected final setWizardMode(Z)V
    .registers 2

    .line 70
    iput-boolean p1, p0, Lcom/github/appintro/AppIntroBase;->isWizardMode:Z

    xor-int/lit8 p1, p1, 0x1

    .line 71
    invoke-virtual {p0, p1}, Lcom/github/appintro/AppIntroBase;->setSkipButtonEnabled(Z)V

    .line 72
    invoke-direct {p0}, Lcom/github/appintro/AppIntroBase;->updateButtonsVisibility()V

    return-void
.end method

.method protected final showStatusBar(Z)V
    .registers 3

    const/16 v0, 0x400

    if-eqz p1, :cond_c

    .line 231
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_13

    .line 233
    :cond_c
    invoke-virtual {p0}, Lcom/github/appintro/AppIntroBase;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :goto_13
    return-void
.end method
