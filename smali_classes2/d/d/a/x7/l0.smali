.class public Ld/d/a/x7/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/d/a/x7/l0;->b:J

    return-wide v0
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/a/x7/l0;->a:I

    return p0
.end method

.method public c(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intervalTimer"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/d/a/x7/l0;->b:J

    return-void
.end method

.method public d(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/d/a/x7/l0;->a:I

    return-void
.end method
