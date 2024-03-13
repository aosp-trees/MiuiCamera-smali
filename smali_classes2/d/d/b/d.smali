.class public final synthetic Ld/d/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/b/d;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/b/d;->c:Ljava/util/List;

    check-cast p1, Landroid/hardware/camera2/params/StreamConfiguration;

    invoke-static {p0, p1}, Ld/d/b/g4;->t9(Ljava/util/List;Landroid/hardware/camera2/params/StreamConfiguration;)V

    return-void
.end method
