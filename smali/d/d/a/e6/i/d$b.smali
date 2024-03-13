.class public Ld/d/a/e6/i/d$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/e6/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "AnimEndTransitionListen"


# instance fields
.field private final b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ld/d/a/e6/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ld/d/a/e6/i/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subScribe"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/d/a/e6/i/d$b;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/e6/i/d;Ld/d/a/e6/i/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/e6/i/d$b;-><init>(Ld/d/a/e6/i/d;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object p0, p0, Ld/d/a/e6/i/d$b;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/d/a/e6/i/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "AnimEndTransitionListen"

    const-string v1, "onComplete: subScribe is null, returning."

    .line 2
    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/d/a/e6/i/d;->onAnimationEnd()V

    .line 4
    invoke-static {p0}, Ld/d/a/e6/i/d;->access$100(Ld/d/a/e6/i/d;)Lio/reactivex/CompletableEmitter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Ld/d/a/e6/i/d;->access$100(Ld/d/a/e6/i/d;)Lio/reactivex/CompletableEmitter;

    move-result-object p0

    invoke-interface {p0}, Lio/reactivex/CompletableEmitter;->onComplete()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/e6/i/d$b;->a()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/d/a/e6/i/d$b;->a()V

    return-void
.end method
