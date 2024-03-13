.class public Ld/d/a/t6/i4/i/z1$a;
.super Ld/d/a/t6/i4/i/p1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t6/i4/i/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/d/a/t6/i4/i/p1$a;-><init>()V

    const/16 v0, 0xc3

    .line 2
    iput v0, p0, Ld/d/a/t6/i4/i/p1$a;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/d/a/t6/i4/i/p1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/a/t6/i4/i/z1$a;->e()Ld/d/a/t6/i4/i/z1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(I)Ld/d/a/t6/i4/i/p1$a;
    .locals 0
    .param p1    # I
        .annotation build Ld/d/a/t6/i4/i/w1$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld/d/a/t6/i4/i/z1$a;->h(I)Ld/d/a/t6/i4/i/z1$a;

    move-result-object p0

    return-object p0
.end method

.method public e()Ld/d/a/t6/i4/i/z1;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/t6/i4/i/z1;

    invoke-direct {v0, p0}, Ld/d/a/t6/i4/i/z1;-><init>(Ld/d/a/t6/i4/i/z1$a;)V

    return-object v0
.end method

.method public f(Z)Ld/d/a/t6/i4/i/z1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClickAnimation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/i4/i/z1$a;->d:Z

    return-object p0
.end method

.method public g(Z)Ld/d/a/t6/i4/i/z1$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isNearSnap"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/d/a/t6/i4/i/z1$a;->e:Z

    return-object p0
.end method

.method public h(I)Ld/d/a/t6/i4/i/z1$a;
    .locals 0
    .param p1    # I
        .annotation build Ld/d/a/t6/i4/i/w1$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/t6/i4/i/p1$a;->b:I

    return-object p0
.end method
