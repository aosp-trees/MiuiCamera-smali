.class public Ld/d/a/v5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/v5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:J

.field public final d:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:J


# direct methods
.method public constructor <init>(JIJLjava/lang/String;IIZZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "orientation",
            "dateTaken",
            "path",
            "width",
            "height",
            "isGif",
            "isVideo",
            "fileSize"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/d/a/v5$b;->a:J

    .line 3
    iput p3, p0, Ld/d/a/v5$b;->b:I

    .line 4
    iput-wide p4, p0, Ld/d/a/v5$b;->c:J

    if-eqz p10, :cond_0

    .line 5
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/v5$b;->d:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/v5$b;->d:Landroid/net/Uri;

    .line 7
    :goto_0
    iput-object p6, p0, Ld/d/a/v5$b;->e:Ljava/lang/String;

    .line 8
    iput p7, p0, Ld/d/a/v5$b;->f:I

    .line 9
    iput p8, p0, Ld/d/a/v5$b;->g:I

    .line 10
    iput-boolean p9, p0, Ld/d/a/v5$b;->h:Z

    .line 11
    iput-boolean p10, p0, Ld/d/a/v5$b;->i:Z

    .line 12
    iput-wide p11, p0, Ld/d/a/v5$b;->j:J

    return-void
.end method
