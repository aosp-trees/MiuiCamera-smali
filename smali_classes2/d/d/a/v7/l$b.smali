.class public Ld/d/a/v7/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/d/a/v7/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/l$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/d/a/v7/l$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/v7/l$b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Ld/d/a/v7/l$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/l$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/d/a/v7/l$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/l$b;->d:I

    return p0
.end method

.method public static synthetic e(Ld/d/a/v7/l$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/l$b;->e:I

    return p0
.end method

.method public static synthetic f(Ld/d/a/v7/l$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/v7/l$b;->f:I

    return p0
.end method

.method public static synthetic g(Ld/d/a/v7/l$b;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/v7/l$b;->g:Landroid/net/Uri;

    return-object p0
.end method


# virtual methods
.method public h()Ld/d/a/v7/l;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/v7/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/d/a/v7/l;-><init>(Ld/d/a/v7/l$b;Ld/d/a/v7/l$a;)V

    return-object v0
.end method

.method public i(J)Ld/d/a/v7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateTaken"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/v7/l$b;->b:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/d/a/v7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gifPath"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/l$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Ld/d/a/v7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/l$b;->e:I

    return-object p0
.end method

.method public l(I)Ld/d/a/v7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/l$b;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/d/a/v7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/l$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)Ld/d/a/v7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/v7/l$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public o(I)Ld/d/a/v7/l$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/v7/l$b;->d:I

    return-object p0
.end method
