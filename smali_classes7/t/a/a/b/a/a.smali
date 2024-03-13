.class public final synthetic Lt/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lt/a/a/b/a/d$a;


# direct methods
.method public synthetic constructor <init>(Lt/a/a/b/a/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a/a/b/a/a;->c:Lt/a/a/b/a/d$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt/a/a/b/a/a;->c:Lt/a/a/b/a/d$a;

    invoke-virtual {p0}, Lt/a/a/b/a/d$a;->b()V

    return-void
.end method
