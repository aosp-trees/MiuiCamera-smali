.class public final synthetic Ld/o/f/r/k/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/o/f/r/k/d/o$i;

.field public final synthetic d:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;


# direct methods
.method public synthetic constructor <init>(Ld/o/f/r/k/d/o$i;Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/f/r/k/d/h;->c:Ld/o/f/r/k/d/o$i;

    iput-object p2, p0, Ld/o/f/r/k/d/h;->d:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/f/r/k/d/h;->c:Ld/o/f/r/k/d/o$i;

    iget-object p0, p0, Ld/o/f/r/k/d/h;->d:Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;

    invoke-virtual {v0, p0}, Ld/o/f/r/k/d/o$i;->l(Lcom/xiaomi/idm/constant/ResponseCode$AdvertisingCode;)V

    return-void
.end method
