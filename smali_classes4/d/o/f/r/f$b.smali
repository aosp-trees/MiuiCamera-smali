.class public Ld/o/f/r/f$b;
.super Ld/o/f/r/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/f/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public h:Ld/o/f/r/f$c;

.field public i:Ld/o/f/r/f$e;

.field public j:Ld/o/f/r/f$d;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/o/f/r/d$b;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/f/r/f$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/o/f/r/f$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "extensionName",
            "payload"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/f$b;->j:Ld/o/f/r/f$d;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ld/o/f/r/f$d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/f$b;->i:Ld/o/f/r/f$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ld/o/f/r/f$e;->b(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public c(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "status",
            "extras"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/f$b;->i:Ld/o/f/r/f$e;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2}, Ld/o/f/r/f$e;->c(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public y0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/r/f$b;->h:Ld/o/f/r/f$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/o/f/r/f$c;->d(I)V

    :cond_0
    return-void
.end method
