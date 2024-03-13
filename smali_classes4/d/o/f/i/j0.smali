.class public Ld/o/f/i/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ld/d/a/w6/d;
    ignore = false
    key = "isSuperNightHidlNeedYuv2AlgoEngine"
    type = 0x0
.end annotation


# instance fields
.field private a:Lcom/xiaomi/engine/TaskSession;

.field private b:Lcom/xiaomi/engine/BufferFormat;


# direct methods
.method public constructor <init>(Lcom/xiaomi/engine/TaskSession;Lcom/xiaomi/engine/BufferFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "session",
            "format"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/o/f/i/j0;->a:Lcom/xiaomi/engine/TaskSession;

    .line 3
    iput-object p2, p0, Ld/o/f/i/j0;->b:Lcom/xiaomi/engine/BufferFormat;

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/engine/BufferFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/j0;->b:Lcom/xiaomi/engine/BufferFormat;

    return-object p0
.end method

.method public b()Lcom/xiaomi/engine/TaskSession;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/o/f/i/j0;->a:Lcom/xiaomi/engine/TaskSession;

    return-object p0
.end method
