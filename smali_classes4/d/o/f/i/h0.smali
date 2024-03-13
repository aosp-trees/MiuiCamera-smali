.class public Ld/o/f/i/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:J

.field private f:I

.field private g:Z

.field private h:I

.field private final i:Le/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ZJZLe/c;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Le/c;
        .annotation build Landroidx/annotation/NonNull;
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
            "dataBeans",
            "containsFirstFrame",
            "firstTimestamp",
            "isPartialTask",
            "satFusionType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;ZJZ",
            "Le/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/i/h0;->c:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Ld/o/f/i/h0;->d:Z

    .line 4
    iput-wide p3, p0, Ld/o/f/i/h0;->e:J

    .line 5
    iput-boolean p5, p0, Ld/o/f/i/h0;->g:Z

    .line 6
    iput-object p6, p0, Ld/o/f/i/h0;->i:Le/c;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/h0;->d:Z

    return p0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/f/i/h0;->h:I

    return p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/o/f/i/p$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/h0;->c:Ljava/util/List;

    return-object p0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/h0;->e:J

    return-wide v0
.end method

.method public e()I
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .line 1
    iget p0, p0, Ld/o/f/i/h0;->f:I

    return p0
.end method

.method public f()Le/c;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Ld/o/f/i/h0;->i:Le/c;

    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/h0;->g:Z

    return p0
.end method

.method public h(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "baseEv"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/h0;->h:I

    return-void
.end method

.method public i(I)V
    .locals 0
    .annotation build Ld/d/a/w6/d;
        ignore = false
        key = "isMTKPlatform"
        type = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/f/i/h0;->f:I

    return-void
.end method
