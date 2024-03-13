.class public Lk/l/d/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/l/d/d;->m(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lk/l/d/d;


# direct methods
.method public constructor <init>(Lk/l/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/l/d/d$g;->c:Lk/l/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/l/d/d$g;->c:Lk/l/d/d;

    invoke-static {v0}, Lk/l/d/d;->b(Lk/l/d/d;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/l/d/d$g;->c:Lk/l/d/d;

    invoke-static {v0}, Lk/l/d/d;->b(Lk/l/d/d;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Lk/l/d/d$g;->c:Lk/l/d/d;

    invoke-static {v0}, Lk/l/d/d;->c(Lk/l/d/d;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/animation/physics/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lk/l/d/d$g;->c:Lk/l/d/d;

    invoke-static {p0}, Lk/l/d/d;->c(Lk/l/d/d;)Lmiuix/animation/physics/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/animation/physics/SpringAnimation;->start()V

    :cond_1
    return-void
.end method
