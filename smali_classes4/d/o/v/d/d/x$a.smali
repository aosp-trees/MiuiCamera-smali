.class public Ld/o/v/d/d/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/pta_helper/gif/GifHardEncoderWrapper$OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/v/d/d/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/v/d/d/x;


# direct methods
.method public constructor <init>(Ld/o/v/d/d/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/d/d/x$a;->a:Ld/o/v/d/d/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnRecordEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/v/d/d/x$a;->a:Ld/o/v/d/d/x;

    invoke-static {v0}, Ld/o/v/d/d/x;->I(Ld/o/v/d/d/x;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    .line 2
    iget-object v1, p0, Ld/o/v/d/d/x$a;->a:Ld/o/v/d/d/x;

    invoke-static {v1}, Ld/o/v/d/d/x;->S(Ld/o/v/d/d/x;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ld/o/v/a/d0/a/c/a$c$a;->impl2()Ld/o/v/a/d0/a/c/a$c$a;

    move-result-object v1

    if-gtz v0, :cond_1

    .line 4
    iget-object p0, p0, Ld/o/v/d/d/x$a;->a:Ld/o/v/d/d/x;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ld/o/v/d/d/x;->X(Ld/o/v/d/d/x;Z)Z

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1, v0}, Ld/o/v/a/d0/a/c/a$c$a;->T8(I)V

    .line 6
    invoke-interface {v1}, Ld/o/v/a/d0/a/c/a$c$a;->q7()V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Ld/o/v/a/d0/a/c/a$c$a;->T8(I)V

    :cond_2
    :goto_0
    return-void
.end method
