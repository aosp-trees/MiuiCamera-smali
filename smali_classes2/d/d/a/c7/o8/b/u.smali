.class public Ld/d/a/c7/o8/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/c7/o8/b/u$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x2

.field public static final b:I = 0x3


# instance fields
.field private c:I
    .annotation build Ld/d/a/c7/o8/b/u$a;
    .end annotation
.end field

.field private d:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Ld/d/a/c7/o8/b/u$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/c7/o8/b/u;->c:I

    return-void
.end method

.method public static a(I)Ld/d/a/c7/o8/b/u;
    .locals 1
    .param p0    # I
        .annotation build Ld/d/a/c7/o8/b/u$a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/c7/o8/b/u;

    invoke-direct {v0, p0}, Ld/d/a/c7/o8/b/u;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/u;->d:I

    return p0
.end method

.method public c()I
    .locals 0
    .annotation build Ld/d/a/c7/o8/b/u$a;
    .end annotation

    .line 1
    iget p0, p0, Ld/d/a/c7/o8/b/u;->c:I

    return p0
.end method

.method public d(I)Ld/d/a/c7/o8/b/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/c7/o8/b/u;->d:I

    return-object p0
.end method
