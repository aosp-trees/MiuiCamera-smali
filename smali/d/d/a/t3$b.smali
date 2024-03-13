.class public Ld/d/a/t3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/a/t3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final synthetic d:Ld/d/a/t3;


# direct methods
.method public constructor <init>(Ld/d/a/t3;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "targetIndex",
            "currentIndex",
            "isTipNeeded"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/t3$b;->d:Ld/d/a/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/d/a/t3$b;->a:I

    .line 3
    iput p3, p0, Ld/d/a/t3$b;->b:I

    .line 4
    iput-boolean p4, p0, Ld/d/a/t3$b;->c:Z

    return-void
.end method
