.class public Lcom/airbnb/lottie/LottieAnimationView$d;
.super Ld/b/a/b0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Ld/b/a/x/e;Ljava/lang/Object;Ld/b/a/b0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/a/b0/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/b/a/b0/l;

.field public final synthetic e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ld/b/a/b0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Ld/b/a/b0/l;

    invoke-direct {p0}, Ld/b/a/b0/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/b/a/b0/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/a/b0/b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView$d;->d:Ld/b/a/b0/l;

    invoke-interface {p0, p1}, Ld/b/a/b0/l;->a(Ld/b/a/b0/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
