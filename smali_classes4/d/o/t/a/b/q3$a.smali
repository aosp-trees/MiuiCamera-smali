.class public Ld/o/t/a/b/q3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/n6/b/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/t/a/b/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/o/t/a/b/q3;


# direct methods
.method public constructor <init>(Ld/o/t/a/b/q3;)V
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
    iput-object p1, p0, Ld/o/t/a/b/q3$a;->a:Ld/o/t/a/b/q3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/q3$a;->a:Ld/o/t/a/b/q3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/o/t/a/b/q3;->wl(Z)V

    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/t/a/b/q3$a;->a:Ld/o/t/a/b/q3;

    invoke-virtual {p0}, Ld/d/a/c7/p7;->u0()Lcom/android/camera/Camera;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/camera/ActivityBase;->N1()Ld/d/a/c7/z7;

    move-result-object p0

    invoke-interface {p0}, Ld/d/a/c7/z7;->s4()Ld/d/a/c7/i8/r;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ld/d/a/c7/i8/r;->Y(Z)V

    return-void
.end method
