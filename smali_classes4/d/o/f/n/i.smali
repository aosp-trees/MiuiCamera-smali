.class public final synthetic Ld/o/f/n/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IHwBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/mivi/MIVIParallelService;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/mivi/MIVIParallelService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/n/i;->a:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    return-void
.end method


# virtual methods
.method public final serviceDied(J)V
    .locals 0

    iget-object p0, p0, Ld/o/f/n/i;->a:Lcom/xiaomi/camera/mivi/MIVIParallelService;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/MIVIParallelService;->b(J)V

    return-void
.end method
