.class public final Ld/d/a/j8/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/j8/z$a;
    }
.end annotation


# static fields
.field public static final a:F = 0.6f

.field public static final b:F = 1.0f

.field public static final c:F = 1.0f

.field public static final d:F

.field public static final e:F = 0.0f

.field public static final f:F = 1.5f

.field public static final g:F = 2.0f

.field public static final h:F = 3.0f

.field public static final i:F = 3.2f

.field public static final j:F = 5.0f

.field public static final k:F = 6.0f

.field public static final l:F = 10.0f

.field public static final m:F = 30.0f

.field public static final n:F = 6.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/j8/z;->a()F

    move-result v0

    sput v0, Ld/d/a/j8/z;->d:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()F
    .locals 5

    .line 1
    invoke-static {}, Ld/k/a/b;->j2()Ld/k/a/b;

    move-result-object v0

    const/16 v1, 0xa3

    invoke-virtual {v0, v1}, Ld/k/a/b;->M1(I)[F

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, v0, v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-gez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x3f19999a    # 0.6f

    return v0
.end method
