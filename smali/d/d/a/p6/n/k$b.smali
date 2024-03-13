.class public Ld/d/a/p6/n/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/p6/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Ld/d/a/p6/n/k;


# direct methods
.method private constructor <init>(Ld/d/a/p6/n/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/n/k$b;->c:Ld/d/a/p6/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/a/p6/n/k;Ld/d/a/p6/n/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/a/p6/n/k$b;-><init>(Ld/d/a/p6/n/k;)V

    return-void
.end method
