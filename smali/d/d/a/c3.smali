.class public final synthetic Ld/d/a/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Lcom/android/camera/WatermarkEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/WatermarkEditActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/c3;->c:Lcom/android/camera/WatermarkEditActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/a/c3;->c:Lcom/android/camera/WatermarkEditActivity;

    invoke-virtual {p0, p1}, Lcom/android/camera/WatermarkEditActivity;->Ma(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
