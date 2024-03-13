.class public Ld/d/a/a8/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/graphics/Rect;

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field public d:Landroid/graphics/Rect;

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/d/a/a8/t;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Ld/d/a/a8/t;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ld/d/a/a8/t;->e:I

    return-void
.end method
