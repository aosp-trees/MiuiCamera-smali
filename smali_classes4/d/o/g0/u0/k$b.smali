.class public Ld/o/g0/u0/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/o/g0/q0/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/g0/u0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ld/o/g0/u0/k$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Ld/o/g0/u0/k$b;Ld/o/g0/u0/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/o/g0/u0/k$b;->e(Ld/o/g0/u0/k$a;)V

    return-void
.end method

.method private e(Ld/o/g0/u0/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callback"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/g0/u0/k$b;->a:Ld/o/g0/u0/k$a;

    return-void
.end method


# virtual methods
.method public a(Ld/o/g0/q0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eglcore"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/u0/k$b;->a:Ld/o/g0/u0/k$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/o/g0/u0/k$a;->a(Ld/o/g0/q0/f;)V

    :cond_0
    return-void
.end method

.method public b([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "histogram"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/g0/u0/k$b;->a:Ld/o/g0/u0/k$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Ld/o/g0/u0/k$a;->c([I)V

    :cond_0
    return-void
.end method

.method public c(ILd/o/g0/q0/f;IFLandroid/content/Context;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "texture",
            "eglCore",
            "program",
            "gain",
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/o/g0/u0/k$b;->a:Ld/o/g0/u0/k$a;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Ld/o/g0/u0/k$a;->b(ILd/o/g0/q0/f;IFLandroid/content/Context;)V

    :cond_0
    return-void
.end method
