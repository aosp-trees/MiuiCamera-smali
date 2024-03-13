.class public Ld/o/c0/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/o/c0/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:I = -0x1


# instance fields
.field private b:Ld/o/c0/b/d;

.field private c:Ld/o/c0/b/d;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ld/o/c0/b/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/o/c0/b/e$c;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ld/o/c0/b/e$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/o/c0/b/e$c;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/o/c0/b/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/e$c;->e:I

    return p0
.end method

.method public static synthetic b(Ld/o/c0/b/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/e$c;->d:I

    return p0
.end method

.method public static synthetic c(Ld/o/c0/b/e$c;)Ld/o/c0/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/c0/b/e$c;->b:Ld/o/c0/b/d;

    return-object p0
.end method

.method public static synthetic d(Ld/o/c0/b/e$c;)Ld/o/c0/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/c0/b/e$c;->c:Ld/o/c0/b/d;

    return-object p0
.end method

.method public static synthetic e(Ld/o/c0/b/e$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/o/c0/b/e$c;->f:I

    return p0
.end method

.method public static synthetic f(Ld/o/c0/b/e$c;)Ld/o/c0/b/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/c0/b/e$c;->g:Ld/o/c0/b/d;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GuideViewAttacher"

    const-string v2, "onActionUp"

    .line 1
    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld/o/c0/b/e$c;->j(Ld/o/c0/b/d;)V

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    const-string v3, "reset"

    .line 1
    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Ld/o/c0/b/e$c;->k(I)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v0, v1, v0, v1}, Ld/o/c0/b/e$c;->l(Ld/o/c0/b/d;ILd/o/c0/b/d;I)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/o/c0/b/e$c;->b:Ld/o/c0/b/d;

    .line 2
    iget-object v1, p0, Ld/o/c0/b/e$c;->c:Ld/o/c0/b/d;

    iput-object v1, p0, Ld/o/c0/b/e$c;->b:Ld/o/c0/b/d;

    .line 3
    iput-object v0, p0, Ld/o/c0/b/e$c;->c:Ld/o/c0/b/d;

    .line 4
    iget v0, p0, Ld/o/c0/b/e$c;->d:I

    .line 5
    iget v1, p0, Ld/o/c0/b/e$c;->e:I

    iput v1, p0, Ld/o/c0/b/e$c;->d:I

    .line 6
    iput v0, p0, Ld/o/c0/b/e$c;->e:I

    .line 7
    iget v0, p0, Ld/o/c0/b/e$c;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iput v1, p0, Ld/o/c0/b/e$c;->f:I

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 9
    iput v2, p0, Ld/o/c0/b/e$c;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method public j(Ld/o/c0/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quadrangle"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/c0/b/e$c;->g:Ld/o/c0/b/d;

    return-void
.end method

.method public k(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "touchTriggerType"
        }
    .end annotation

    .line 1
    iput p1, p0, Ld/o/c0/b/e$c;->f:I

    return-void
.end method

.method public l(Ld/o/c0/b/d;ILd/o/c0/b/d;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "pendingStart",
            "selectStartLineIndex",
            "pendingEnd",
            "selectEndLineIndex"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTouchTriggerHotspotInfo selectStartLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectEndLineIndex = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GuideViewAttacher"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ld/o/c0/b/e$c;->n(Ld/o/c0/b/d;I)V

    .line 3
    invoke-virtual {p0, p3, p4}, Ld/o/c0/b/e$c;->m(Ld/o/c0/b/d;I)V

    return-void
.end method

.method public m(Ld/o/c0/b/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingEnd",
            "selectEndLineIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/c0/b/e$c;->c:Ld/o/c0/b/d;

    .line 2
    iput p2, p0, Ld/o/c0/b/e$c;->e:I

    return-void
.end method

.method public n(Ld/o/c0/b/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pendingStart",
            "selectStartLineIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/o/c0/b/e$c;->b:Ld/o/c0/b/d;

    .line 2
    iput p2, p0, Ld/o/c0/b/e$c;->d:I

    return-void
.end method
