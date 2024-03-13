.class public Ld/o/v/d/b/a/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0x2

.field public static final c:I = 0x8

.field public static final d:I = 0x8


# instance fields
.field private e:Ljava/nio/FloatBuffer;

.field private f:Ljava/nio/FloatBuffer;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "FULL_RECTANGLE_COORDS",
            "FULL_RECTANGLE_TEX_COORDS"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Ld/o/v/d/b/a/b/d/a;->c([F)V

    .line 4
    invoke-virtual {p0, p2}, Ld/o/v/d/b/a/b/d/a;->b([F)V

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/b/d/a;->e:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public b([F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FULL_RECTANGLE_TEX_COORDS"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/o/v/d/b/a/b/d/b;->c([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ld/o/v/d/b/a/b/d/a;->e:Ljava/nio/FloatBuffer;

    return-void
.end method

.method public c([F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FULL_RECTANGLE_COORDS"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/o/v/d/b/a/b/d/b;->c([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/o/v/d/b/a/b/d/a;->f:Ljava/nio/FloatBuffer;

    .line 2
    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Ld/o/v/d/b/a/b/d/a;->g:I

    return-void
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/d/b/a/b/d/a;->f:Ljava/nio/FloatBuffer;

    return-object p0
.end method

.method public e()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/d/b/a/b/d/a;->g:I

    return p0
.end method
