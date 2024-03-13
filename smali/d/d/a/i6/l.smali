.class public Ld/d/a/i6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x31ea

.field public static final b:I = -0x4c000001

.field public static final c:I = -0x1

.field public static final d:I = -0x7f000001

.field public static final e:I = -0x3967c

.field public static final f:I = -0x66000001

.field public static final g:I = -0x1

.field public static final h:I = -0xbbbbbc

.field public static final i:I = -0x1000000

.field public static final j:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/k/a/b;->h0()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    return v0
.end method
