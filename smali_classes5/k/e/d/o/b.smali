.class public Lk/e/d/o/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/e/d/o/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xf000

.field private static final b:I = 0xf

.field public static final c:I = 0x0

.field public static final d:I = 0x1000

.field public static final e:I = 0x2000


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lk/e/d/o/b$a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lk/e/d/o/a;->c(Landroid/content/Context;)Lk/e/d/o/b$a;

    move-result-object v0

    .line 2
    iget v1, v0, Lk/e/d/o/b$a;->a:I

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p0}, Lk/e/d/o/c;->b(Landroid/content/Context;)Lk/e/d/o/b$a;

    move-result-object v0

    .line 4
    iget p0, v0, Lk/e/d/o/b$a;->a:I

    const/16 v1, 0x1004

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 5
    iput p0, v0, Lk/e/d/o/b$a;->a:I

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lk/e/d/o/b;->a(Landroid/content/Context;)Lk/e/d/o/b$a;

    move-result-object p0

    iget p0, p0, Lk/e/d/o/b$a;->a:I

    return p0
.end method

.method public static c(I)I
    .locals 0

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static d(I)I
    .locals 1

    const v0, 0xf000

    and-int/2addr p0, v0

    return p0
.end method

.method public static e(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
