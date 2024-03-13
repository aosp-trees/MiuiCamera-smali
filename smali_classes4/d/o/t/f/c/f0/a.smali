.class public Ld/o/t/f/c/f0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PagerGrid"

.field private static b:Z = false

.field private static c:I = 0x3e8

.field private static d:F = 60.0f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Ld/o/t/f/c/f0/a;->c:I

    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Ld/o/t/f/c/f0/a;->d:F

    return v0
.end method

.method public static c()Z
    .locals 1
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .line 1
    sget-boolean v0, Ld/o/t/f/c/f0/a;->b:Z

    return v0
.end method

.method public static d(I)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flingThreshold"
        }
    .end annotation

    .line 1
    sput p0, Ld/o/t/f/c/f0/a;->c:I

    return-void
.end method

.method public static e(F)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisecondsPreInch"
        }
    .end annotation

    .line 1
    sput p0, Ld/o/t/f/c/f0/a;->d:F

    return-void
.end method

.method public static f(Z)V
    .locals 0
    .annotation build Ld/d/a/w6/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showLog"
        }
    .end annotation

    .line 1
    sput-boolean p0, Ld/o/t/f/c/f0/a;->b:Z

    return-void
.end method
