.class public final Ld/d/a/k6/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public static final b:I = -0x1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field


# instance fields
.field public c:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/annotation/StringRes;
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameRes",
            "imageRes",
            "part1"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Ld/d/a/k6/e/a;->e:I

    .line 9
    iput p2, p0, Ld/d/a/k6/e/a;->c:I

    .line 10
    iput-object p3, p0, Ld/d/a/k6/e/a;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameRes",
            "imageRes",
            "part1",
            "imageRes2",
            "part2"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/d/a/k6/e/a;->e:I

    .line 3
    iput p2, p0, Ld/d/a/k6/e/a;->c:I

    .line 4
    iput p4, p0, Ld/d/a/k6/e/a;->d:I

    .line 5
    iput-object p3, p0, Ld/d/a/k6/e/a;->g:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ld/d/a/k6/e/a;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nameStr",
            "imageRes",
            "part1"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ld/d/a/k6/e/a;->e:I

    .line 13
    iput-object p1, p0, Ld/d/a/k6/e/a;->f:Ljava/lang/String;

    .line 14
    iput p2, p0, Ld/d/a/k6/e/a;->c:I

    .line 15
    iput-object p3, p0, Ld/d/a/k6/e/a;->g:Ljava/lang/String;

    return-void
.end method
