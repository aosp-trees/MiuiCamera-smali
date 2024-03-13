.class public Ld/o/f/i/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ld/o/f/i/z$e;

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(JLd/o/f/i/z$e;Z)V
    .locals 0
    .param p3    # Ld/o/f/i/z$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "timestamp",
            "dataListener",
            "isFailCase"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Ld/o/f/i/f0;->a:Ld/o/f/i/z$e;

    .line 3
    iput-wide p1, p0, Ld/o/f/i/f0;->b:J

    .line 4
    iput-boolean p4, p0, Ld/o/f/i/f0;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ld/o/f/i/z$e;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/f0;->a:Ld/o/f/i/z$e;

    return-object p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/o/f/i/f0;->b:J

    return-wide v0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/o/f/i/f0;->c:Z

    return p0
.end method
