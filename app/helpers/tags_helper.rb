module TagsHelper
    def article_params
        params.require(:tag).permit(:title)
    end
end
