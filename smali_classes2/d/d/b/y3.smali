.class public final synthetic Ld/d/b/y3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ld/d/a/x4$b;

.field public final synthetic d:Lcom/xiaomi/engine/PreProcessData;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/x4$b;Lcom/xiaomi/engine/PreProcessData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/y3;->c:Ld/d/a/x4$b;

    iput-object p2, p0, Ld/d/b/y3;->d:Lcom/xiaomi/engine/PreProcessData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/b/y3;->c:Ld/d/a/x4$b;

    iget-object p0, p0, Ld/d/b/y3;->d:Lcom/xiaomi/engine/PreProcessData;

    invoke-static {v0, p0}, Ld/d/b/c5;->U(Ld/d/a/x4$b;Lcom/xiaomi/engine/PreProcessData;)V

    return-void
.end method
