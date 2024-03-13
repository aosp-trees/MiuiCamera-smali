.class public final synthetic Ld/o/v/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic c:Ld/o/v/a/v;


# direct methods
.method public synthetic constructor <init>(Ld/o/v/a/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/v/a/l;->c:Ld/o/v/a/v;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/o/v/a/l;->c:Ld/o/v/a/v;

    check-cast p1, Lcom/android/camera/resource/BaseResourceItem;

    invoke-virtual {p0, p1}, Ld/o/v/a/v;->p(Lcom/android/camera/resource/BaseResourceItem;)Lcom/android/camera/resource/BaseResourceItem;

    return-object p1
.end method
