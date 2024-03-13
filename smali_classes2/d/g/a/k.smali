.class public Ld/g/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ld/g/a/k;


# instance fields
.field public b:D

.field public c:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object v0

    sput-object v0, Ld/g/a/k;->a:Ld/g/a/k;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ld/g/a/k;->c:D

    .line 3
    iput-wide p3, p0, Ld/g/a/k;->b:D

    return-void
.end method

.method public static a(DD)Ld/g/a/k;
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/d;

    invoke-direct {v0, p2, p3, p0, p1}, Ld/g/a/d;-><init>(DD)V

    .line 2
    invoke-virtual {v0}, Ld/g/a/d;->g()D

    move-result-wide p0

    invoke-virtual {v0}, Ld/g/a/d;->f()D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ld/g/a/k;->b(DD)Ld/g/a/k;

    move-result-object p0

    return-object p0
.end method

.method public static b(DD)Ld/g/a/k;
    .locals 1

    .line 1
    new-instance v0, Ld/g/a/k;

    invoke-static {p0, p1}, Ld/g/a/g;->d(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Ld/g/a/g;->a(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Ld/g/a/k;-><init>(DD)V

    return-object v0
.end method
