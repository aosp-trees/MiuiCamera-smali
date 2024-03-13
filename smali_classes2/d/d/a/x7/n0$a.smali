.class public Ld/d/a/x7/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/x7/n0;->p2(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/p7;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic j:Ld/d/a/x7/n0;


# direct methods
.method public constructor <init>(Ld/d/a/x7/n0;Ld/d/a/c7/p7;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$module",
            "val$count",
            "val$repeatTimes",
            "val$mode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/x7/n0$a;->j:Ld/d/a/x7/n0;

    iput-object p2, p0, Ld/d/a/x7/n0$a;->c:Ld/d/a/c7/p7;

    iput p3, p0, Ld/d/a/x7/n0$a;->d:I

    iput p4, p0, Ld/d/a/x7/n0$a;->f:I

    iput p5, p0, Ld/d/a/x7/n0$a;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/x7/n0$a;->c:Ld/d/a/c7/p7;

    invoke-virtual {v0}, Ld/d/a/c7/p7;->Gh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/x7/n0$a;->j:Ld/d/a/x7/n0;

    iget v1, p0, Ld/d/a/x7/n0$a;->d:I

    iget v2, p0, Ld/d/a/x7/n0$a;->f:I

    iget p0, p0, Ld/d/a/x7/n0$a;->g:I

    invoke-virtual {v0, v1, v2, p0}, Ld/d/a/x7/n0;->p2(III)V

    :cond_0
    return-void
.end method
