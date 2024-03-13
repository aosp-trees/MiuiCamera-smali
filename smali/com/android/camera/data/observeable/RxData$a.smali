.class public final Lcom/android/camera/data/observeable/RxData$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/data/observeable/RxData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/LifecycleOwner;

.field private final b:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "owner"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/camera/data/observeable/RxData$a$a;

    invoke-direct {v0, p0}, Lcom/android/camera/data/observeable/RxData$a$a;-><init>(Lcom/android/camera/data/observeable/RxData$a;)V

    iput-object v0, p0, Lcom/android/camera/data/observeable/RxData$a;->b:Lio/reactivex/functions/Predicate;

    .line 3
    iput-object p1, p0, Lcom/android/camera/data/observeable/RxData$a;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method

.method public static synthetic a(Lcom/android/camera/data/observeable/RxData$a;)Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData$a;->a:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method


# virtual methods
.method public b()Lio/reactivex/functions/Predicate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Predicate<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/camera/data/observeable/RxData$a;->b:Lio/reactivex/functions/Predicate;

    return-object p0
.end method
