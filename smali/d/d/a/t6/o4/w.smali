.class public Ld/d/a/t6/o4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "isVideo",
            "videoId",
            "videoDesc",
            "videoCover",
            "type",
            "typeDesc"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld/d/a/t6/o4/w;->a:Z

    .line 3
    iput p2, p0, Ld/d/a/t6/o4/w;->b:I

    .line 4
    iput-object p3, p0, Ld/d/a/t6/o4/w;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Ld/d/a/t6/o4/w;->d:I

    .line 6
    iput-object p5, p0, Ld/d/a/t6/o4/w;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ld/d/a/t6/o4/w;->f:Ljava/lang/String;

    return-void
.end method
