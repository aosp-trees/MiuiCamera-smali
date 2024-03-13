.class public final synthetic Ld/c/a/s/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c/a/s/b0;


# instance fields
.field public final synthetic a:Ld/c/a/s/b0;

.field public final synthetic b:Ld/c/a/s/b0;


# direct methods
.method public synthetic constructor <init>(Ld/c/a/s/b0;Ld/c/a/s/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/c/a/s/c;->a:Ld/c/a/s/b0;

    iput-object p2, p0, Ld/c/a/s/c;->b:Ld/c/a/s/b0;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/c/a/s/c;->a:Ld/c/a/s/b0;

    iget-object p0, p0, Ld/c/a/s/c;->b:Ld/c/a/s/b0;

    invoke-static {v0, p0, p1, p2, p3}, Ld/c/a/s/b0;->C(Ld/c/a/s/b0;Ld/c/a/s/b0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
