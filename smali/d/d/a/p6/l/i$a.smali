.class public Ld/d/a/p6/l/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/p6/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Ld/d/a/p6/l/i;


# direct methods
.method public constructor <init>(Ld/d/a/p6/l/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Ld/d/a/p6/l/i$a;->c:Ld/d/a/p6/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/d/a/p6/l/i;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "width",
            "height"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/p6/l/i$a;->c:Ld/d/a/p6/l/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/d/a/p6/l/i$a;->a:I

    .line 3
    iput p3, p0, Ld/d/a/p6/l/i$a;->b:I

    return-void
.end method
