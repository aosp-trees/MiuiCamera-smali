.class public Ld/d/a/a7/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a7/h1$b;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/graphics/Bitmap;

.field private c:[B

.field private d:Z

.field private e:[B

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Landroid/util/Size;

.field private k:F

.field private l:J

.field private m:I


# direct methods
.method private constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/a7/h1;->m:I

    .line 4
    iput-object p1, p0, Ld/d/a/a7/h1;->a:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ld/d/a/a7/h1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/a7/h1;-><init>(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Ld/d/a/a7/h1;F)F
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/a7/h1;->k:F

    return p1
.end method

.method public static synthetic b(Ld/d/a/a7/h1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/h1;->b:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Ld/d/a/a7/h1;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ld/d/a/a7/h1;->l:J

    return-wide p1
.end method

.method public static synthetic d(Ld/d/a/a7/h1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/a7/h1;->m:I

    return p1
.end method

.method public static synthetic e(Ld/d/a/a7/h1;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/h1;->c:[B

    return-object p1
.end method

.method public static synthetic f(Ld/d/a/a7/h1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/a7/h1;->d:Z

    return p1
.end method

.method public static synthetic g(Ld/d/a/a7/h1;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/h1;->e:[B

    return-object p1
.end method

.method public static synthetic h(Ld/d/a/a7/h1;I)I
    .locals 0

    .line 1
    iput p1, p0, Ld/d/a/a7/h1;->f:I

    return p1
.end method

.method public static synthetic i(Ld/d/a/a7/h1;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/h1;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic j(Ld/d/a/a7/h1;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/a/a7/h1;->h:Z

    return p1
.end method

.method public static synthetic k(Ld/d/a/a7/h1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/h1;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic l(Ld/d/a/a7/h1;Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/a/a7/h1;->j:Landroid/util/Size;

    return-object p1
.end method


# virtual methods
.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/a7/h1;->l:J

    return-wide v0
.end method

.method public n()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a7/h1;->f:I

    return p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1;->i:Ljava/lang/String;

    return-object p0
.end method

.method public p()F
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a7/h1;->k:F

    return p0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public r()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1;->e:[B

    return-object p0
.end method

.method public s()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1;->j:Landroid/util/Size;

    return-object p0
.end method

.method public t()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public u()[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1;->c:[B

    return-object p0
.end method

.method public v()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/a7/h1;->m:I

    return p0
.end method

.method public w()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/a7/h1;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public x()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/a7/h1;->d:Z

    return p0
.end method

.method public y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/a/a7/h1;->h:Z

    return p0
.end method
