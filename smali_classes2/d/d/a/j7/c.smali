.class public Ld/d/a/j7/c;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/j7/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "RxViewAction"


# instance fields
.field private final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Ld/d/a/j7/c;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/j7/c$b;

    iget-object v1, p0, Ld/d/a/j7/c;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Ld/d/a/j7/c$b;-><init>(Landroid/view/View;Lio/reactivex/Observer;Ld/d/a/j7/c$a;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object p0, p0, Ld/d/a/j7/c;->d:Landroid/view/View;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method
