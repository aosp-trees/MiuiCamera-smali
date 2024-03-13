.class public final synthetic Ld/d/a/c7/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/c7/t7;

.field public final synthetic d:Lcom/xiaomi/fenshen/FenShenCam$Message;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ld/d/a/c7/t7;Lcom/xiaomi/fenshen/FenShenCam$Message;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c7/i2;->c:Ld/d/a/c7/t7;

    iput-object p2, p0, Ld/d/a/c7/i2;->d:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iput p3, p0, Ld/d/a/c7/i2;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/d/a/c7/i2;->c:Ld/d/a/c7/t7;

    iget-object v1, p0, Ld/d/a/c7/i2;->d:Lcom/xiaomi/fenshen/FenShenCam$Message;

    iget p0, p0, Ld/d/a/c7/i2;->f:I

    invoke-virtual {v0, v1, p0}, Ld/d/a/c7/t7;->Hk(Lcom/xiaomi/fenshen/FenShenCam$Message;I)V

    return-void
.end method
