.class public final synthetic Ld/o/t/g/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/g/a/i;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/o/t/g/a/i;->c:Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-virtual {p0, p1}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->Sk(Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
