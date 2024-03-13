.class public Ld/d/a/c7/m8/b/y9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/a/c7/m8/b/y9;->c4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ld/d/a/c7/m8/b/y9;


# direct methods
.method public constructor <init>(Ld/d/a/c7/m8/b/y9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/c7/m8/b/y9$a;->c:Ld/d/a/c7/m8/b/y9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/a/l7/g/w;->impl2()Ld/d/a/l7/g/w;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Ld/d/a/l7/g/w;->w9(Z)V

    :cond_0
    return-void
.end method
