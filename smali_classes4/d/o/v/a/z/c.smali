.class public Ld/o/v/a/z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field private b:Ld/o/v/d/b/a/c/a$a;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;Ld/o/v/d/b/a/c/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mEmoInfo",
            "mBitmap",
            "mName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/v/a/z/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 3
    iput-object p2, p0, Ld/o/v/a/z/c;->b:Ld/o/v/d/b/a/c/a$a;

    .line 4
    iput p3, p0, Ld/o/v/a/z/c;->d:I

    return-void
.end method

.method public constructor <init>(Ld/o/v/d/b/a/c/a$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mBitmap",
            "mName",
            "index"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld/o/v/a/z/c;->b:Ld/o/v/d/b/a/c/a$a;

    .line 7
    iput p2, p0, Ld/o/v/a/z/c;->d:I

    .line 8
    iput p3, p0, Ld/o/v/a/z/c;->e:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/c;->b:Ld/o/v/d/b/a/c/a$a;

    invoke-virtual {p0}, Ld/o/v/d/b/a/c/a$a;->a()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b()Lcom/arcsoft/avatar2/emoticon/EmoInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/c;->e:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/v/a/z/c;->d:I

    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/v/a/z/c;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/v/a/z/c;->c:Z

    return p0
.end method

.method public i(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emoInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifFileName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/c;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpegFileName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/c;->g:Ljava/lang/String;

    return-void
.end method

.method public l(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mName"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/v/a/z/c;->d:I

    return-void
.end method

.method public m(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/o/v/a/z/c;->c:Z

    return-void
.end method

.method public n(Ld/o/v/d/b/a/c/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBitmap"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/c;->b:Ld/o/v/d/b/a/c/a$a;

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mUri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/v/a/z/c;->h:Landroid/net/Uri;

    return-void
.end method
