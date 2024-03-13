.class public Ld/o/g0/p0/j;
.super Ld/o/g0/p0/d;
.source "SourceFile"


# instance fields
.field private final b:F

.field private final c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "overExposure",
            "underExposure"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/o/g0/p0/d;-><init>()V

    .line 2
    iput p1, p0, Ld/o/g0/p0/j;->b:F

    .line 3
    iput p2, p0, Ld/o/g0/p0/j;->c:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 0

    .line 1
    iget p0, p0, Ld/o/g0/p0/j;->b:F

    return p0
.end method

.method public c()F
    .locals 0

    .line 1
    iget p0, p0, Ld/o/g0/p0/j;->c:F

    return p0
.end method
