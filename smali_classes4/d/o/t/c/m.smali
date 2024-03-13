.class public final synthetic Ld/o/t/c/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/t/c/t$b;

.field public final synthetic d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld/o/t/c/t$b;Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/c/m;->c:Ld/o/t/c/t$b;

    iput-object p2, p0, Ld/o/t/c/m;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput-wide p3, p0, Ld/o/t/c/m;->f:J

    iput p5, p0, Ld/o/t/c/m;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ld/o/t/c/m;->c:Ld/o/t/c/t$b;

    iget-object v1, p0, Ld/o/t/c/m;->d:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-wide v2, p0, Ld/o/t/c/m;->f:J

    iget p0, p0, Ld/o/t/c/m;->g:I

    invoke-virtual {v0, v1, v2, v3, p0}, Ld/o/t/c/t$b;->b(Lcom/xiaomi/milab/videosdk/XmsTimeline;JI)V

    return-void
.end method
