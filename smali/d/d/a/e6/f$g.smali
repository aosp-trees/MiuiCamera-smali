.class public Ld/d/a/e6/f$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/e6/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/e6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Ld/d/a/e6/f$f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/d/a/e6/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/a/e6/f$g;->a:Ld/d/a/e6/f$f;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/d/a/e6/f$g;->a:Ld/d/a/e6/f$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/e6/f$f;->a(F)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/e6/f$g;->a:Ld/d/a/e6/f$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/e6/f$f;->b()V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/e6/f$g;->a:Ld/d/a/e6/f$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/e6/f$f;->onCancel()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/e6/f$g;->a:Ld/d/a/e6/f$f;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ld/d/a/e6/f$f;->onStart()V

    :cond_0
    return-void
.end method
