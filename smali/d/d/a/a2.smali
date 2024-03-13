.class public final synthetic Ld/d/a/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/a2;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 0

    iget-object p0, p0, Ld/d/a/a2;->c:Landroid/app/Activity;

    invoke-static {p0, p1}, Ld/d/a/f5;->e(Landroid/app/Activity;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
