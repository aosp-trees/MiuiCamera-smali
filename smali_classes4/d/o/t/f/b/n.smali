.class public final synthetic Ld/o/t/f/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/o/t/f/b/n;->c:Ljava/lang/String;

    iput-object p2, p0, Ld/o/t/f/b/n;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/o/t/f/b/n;->c:Ljava/lang/String;

    iget-object p0, p0, Ld/o/t/f/b/n;->d:Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Bk(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
