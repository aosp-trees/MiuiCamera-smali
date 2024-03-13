.class public final synthetic Ld/d/e/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/e/b$a;


# instance fields
.field public final synthetic a:Ld/d/e/g/g$e;


# direct methods
.method public synthetic constructor <init>(Ld/d/e/g/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/e/g/b;->a:Ld/d/e/g/g$e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ld/d/e/g/b;->a:Ld/d/e/g/g$e;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Ld/d/e/g/g$e;->b(Landroid/view/View;)V

    return-void
.end method
