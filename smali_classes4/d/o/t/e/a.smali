.class public final synthetic Ld/o/t/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic c:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

.field public final synthetic d:Ld/o/t/g/b/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;Ld/o/t/g/b/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/e/a;->c:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iput-object p2, p0, Ld/o/t/e/a;->d:Ld/o/t/g/b/e0;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Ld/o/t/e/a;->c:Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;

    iget-object p0, p0, Ld/o/t/e/a;->d:Ld/o/t/g/b/e0;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/microfilm/ui/FragmentMicroFilm;->Yb(Ld/o/t/g/b/e0;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
