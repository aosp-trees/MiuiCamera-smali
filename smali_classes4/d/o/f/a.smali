.class public final synthetic Ld/o/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/d;

.field public final synthetic d:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/d;Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/a;->c:Ld/o/f/d;

    iput-object p2, p0, Ld/o/f/a;->d:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/f/a;->c:Ld/o/f/d;

    iget-object p0, p0, Ld/o/f/a;->d:Lcom/xiaomi/camera/mivi/bean/ResultOutputData;

    invoke-virtual {v0, p0}, Ld/o/f/d;->t(Lcom/xiaomi/camera/mivi/bean/ResultOutputData;)V

    return-void
.end method
