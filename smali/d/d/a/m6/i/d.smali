.class public final synthetic Ld/d/a/m6/i/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ld/d/a/m6/i/n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld/d/a/m6/i/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/m6/i/d;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/d/a/m6/i/d;->b:Ld/d/a/m6/i/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/d/a/m6/i/d;->a:Landroid/content/Context;

    iget-object p0, p0, Ld/d/a/m6/i/d;->b:Ld/d/a/m6/i/n;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ld/d/a/m6/i/j;->f(Landroid/content/Context;Ld/d/a/m6/i/n;Ljava/lang/String;)Ld/d/a/m6/c;

    move-result-object p0

    return-object p0
.end method
