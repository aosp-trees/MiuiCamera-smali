.class public final synthetic Ld/o/v/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic c:Ld/o/v/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/a/o;->c:Ld/o/v/a/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/o/v/a/o;->c:Ld/o/v/a/v;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {p0, p1}, Ld/o/v/a/v;->r(Lcom/android/camera/resource/BaseResourceItem;)V

    return-void
.end method
