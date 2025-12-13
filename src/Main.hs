
{-# LANGUAGE OverloadedStrings #-}
{-# OPTIONS_GHC -Wwarn #-}

-- 1. Get my subscriptions
    -- Subscriptions: list

{-
SubscriptionListResponse {
    etag = Just "T10d5qjorVAxb3Qy4DpmenyLXCQ",
    eventId = Nothing,
    items = Just [
        Subscription {
            contentDetails = Nothing,
            etag = Just "4qHnhco2CptG1KWOKWDSXFpCryw",
            id = Just "Y0d17mA72EOsDmhCuvHMfwZZg0Rx_D9s8gYkHOL0biE",
            kind = "youtube#subscription",
            snippet = Just (SubscriptionSnippet {
                channelId = Just "UCaHwNzu1IlQKWCQEXACflaw", THAT'S ME!!!!
                description = Just "Auto Shenanigans - The Channel that brings you a variety of entertaining automotive based content.  From road trips to docuseries to pointless tests and challenges.  We hope to bring a little bit of something for everyone.  \n\nIt's all mainly about fun and not taking things too seriously.  \n\n\"Automobile\"\nNoun;\nA passenger vehicle designed for operation on ordinary roads and typically having four wheels and a gasoline or diesel internal-combustion engine\n\n\"Shenanigans\"\nNoun;\nSilly or high-spirited behaviour; mischief.",
                publishedAt = Just (DateTime {unDateTime = 2025-07-25 10:58:46.947468 UTC}),
                resourceId = Just (ResourceId {
                    channelId = Just "UCicSZTMCesYkoNgkGhn2KFA",
                    kind = Just "youtube#channel",
                    playlistId = Nothing,
                    videoId = Nothing
                }),
                thumbnails = Just (ThumbnailDetails {
                    default' = Just (Thumbnail {
                        height = Nothing,
                        url = Just "https://yt3.ggpht.com/wdNOnNHcfY-Q6PIvTLm0o5mXQJlnrio4vvvTKie89DVPcyJJvBQ955lSeAvZjGiGzjYzKuZgER8=s88-c-k-c0x00ffffff-no-rj",
                        width = Nothing
                    }),
                    high = Just (Thumbnail {
                        height = Nothing,
                        url = Just "https://yt3.ggpht.com/wdNOnNHcfY-Q6PIvTLm0o5mXQJlnrio4vvvTKie89DVPcyJJvBQ955lSeAvZjGiGzjYzKuZgER8=s800-c-k-c0x00ffffff-no-rj",
                        width = Nothing
                    }),
                    maxres = Nothing,
                    medium = Just (Thumbnail {
                        height = Nothing,
                        url = Just "https://yt3.ggpht.com/wdNOnNHcfY-Q6PIvTLm0o5mXQJlnrio4vvvTKie89DVPcyJJvBQ955lSeAvZjGiGzjYzKuZgER8=s240-c-k-c0x00ffffff-no-rj",
                        width = Nothing
                    }),
                    standard = Nothing
                }),
                title = Just "Auto Shenanigans"
            }),
            subscriberSnippet = Nothing
        },Subscription {
            contentDetails = Nothing, etag = Just "JJr7amftzmOuw9K03x3gvVb8grs", id = Just "Y0d17mA72EOsDmhCuvHMf-nBtTSKosKigIVDl9HOtpU", kind = "youtube#subscription", snippet = Just (SubscriptionSnippet {channelId = Just "UCaHwNzu1IlQKWCQEXACflaw", description = Just "I'm here to make your day a little easier.", publishedAt = Just (DateTime {unDateTime = 2025-07-24 18:32:53.482629 UTC}), resourceId = Just (ResourceId {channelId = Just "UCnZx--LpG2spgmlxOcC-DRA", kind = Just "youtube#channel", playlistId = Nothing, videoId = Nothing}), thumbnails = Just (ThumbnailDetails {default' = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/ytc/AIdro_kNJdMAE-guw1O5I3TUSM7IS6yaXrG3DvzbErnepok2Mg=s88-c-k-c0x00ffffff-no-rj", width = Nothing}), high = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/ytc/AIdro_kNJdMAE-guw1O5I3TUSM7IS6yaXrG3DvzbErnepok2Mg=s800-c-k-c0x00ffffff-no-rj", width = Nothing}), maxres = Nothing, medium = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/ytc/AIdro_kNJdMAE-guw1O5I3TUSM7IS6yaXrG3DvzbErnepok2Mg=s240-c-k-c0x00ffffff-no-rj", width = Nothing}), standard = Nothing}), title = Just "Daniel Thrasher"}), subscriberSnippet = Nothing},Subscription {contentDetails = Nothing, etag = Just "eSVpcAAHqROVFJ512sbWG3mfYFU", id = Just "Y0d17mA72EOsDmhCuvHMfzpiMNLdEgBaEYYsjcHKPl0", kind = "youtube#subscription", snippet = Just (SubscriptionSnippet {channelId = Just "UCaHwNzu1IlQKWCQEXACflaw", description = Just "Popular Science on YouTube is a video laboratory of stories from the future, past, and present. It's like a time travel learning machine\8212in video form. See you in the future...", publishedAt = Just (DateTime {unDateTime = 2025-07-24 16:02:10.193124 UTC}), resourceId = Just (ResourceId {channelId = Just "UCSwkELX52qCd-72ubE3lAcw", kind = Just "youtube#channel", playlistId = Nothing, videoId = Nothing}), thumbnails = Just (ThumbnailDetails {default' = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/3iuPdCnuw3Yz1m4CnJGozzx0xqoxaBKzWVeQHAxSY_oia_25HRVfTqy2H6egkxzrDnOhH0TT4w=s88-c-k-c0x00ffffff-no-rj", width = Nothing}), high = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/3iuPdCnuw3Yz1m4CnJGozzx0xqoxaBKzWVeQHAxSY_oia_25HRVfTqy2H6egkxzrDnOhH0TT4w=s800-c-k-c0x00ffffff-no-rj", width = Nothing}), maxres = Nothing, medium = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/3iuPdCnuw3Yz1m4CnJGozzx0xqoxaBKzWVeQHAxSY_oia_25HRVfTqy2H6egkxzrDnOhH0TT4w=s240-c-k-c0x00ffffff-no-rj", width = Nothing}), standard = Nothing}), title = Just "Popular Science"}), subscriberSnippet = Nothing},Subscription {contentDetails = Nothing, etag = Just "1fGecpSgCLyZL0l-VySQZ7bVPiE", id = Just "Y0d17mA72EPSZEsK59fVHvSs7URfckBkc2TyaHUSlVU", kind = "youtube#subscription", snippet = Just (SubscriptionSnippet {channelId = Just "UCaHwNzu1IlQKWCQEXACflaw", description = Just "The latest in science news. Created and hosted by Kevin Lieber from Vsauce2.", publishedAt = Just (DateTime {unDateTime = 2025-07-24 16:02:00.919517 UTC}), resourceId = Just (ResourceId {channelId = Just "UCaF_EnJKDAdFsToUhkLfFxw", kind = Just "youtube#channel", playlistId = Nothing, videoId = Nothing}), thumbnails = Just (ThumbnailDetails {default' = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/O2gJVEJEML4pKr1v81BNoZ2wmq4vUk94gGrt3s8XZvZtmFbOUuP62QHlFyfecMyqhpxTgQW2LKU=s88-c-k-c0x00ffffff-no-rj", width = Nothing}), high = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/O2gJVEJEML4pKr1v81BNoZ2wmq4vUk94gGrt3s8XZvZtmFbOUuP62QHlFyfecMyqhpxTgQW2LKU=s800-c-k-c0x00ffffff-no-rj", width = Nothing}), maxres = Nothing, medium = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/O2gJVEJEML4pKr1v81BNoZ2wmq4vUk94gGrt3s8XZvZtmFbOUuP62QHlFyfecMyqhpxTgQW2LKU=s240-c-k-c0x00ffffff-no-rj", width = Nothing}), standard = Nothing}), title = Just "Mind Blow"}), subscriberSnippet = Nothing},Subscription {contentDetails = Nothing, etag = Just "RjWuuXJXPOaFagXBPiIod--zhFY", id = Just "Y0d17mA72EOsDmhCuvHMf4-mAHYvzhXEcFko_PuzFyg", kind = "youtube#subscription", snippet = Just (SubscriptionSnippet {channelId = Just "UCaHwNzu1IlQKWCQEXACflaw", description = Just "Videos about numbers and mathematics. Videos by Brady Haran since 2011.\nOur thanks to Jane Street and our Patreon supporters.", publishedAt = Just (DateTime {unDateTime = 2011-11-09 22:01:23 UTC}), resourceId = Just (ResourceId {channelId = Just "UCoxcjq-8xIDTYp3uz647V5A", kind = Just "youtube#channel", playlistId = Nothing, videoId = Nothing}), thumbnails = Just (ThumbnailDetails {default' = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/ytc/AIdro_nmbQSAGKk1OZCBBf_sPJqLoFfYOVDWRDzALocBjGQtHeI=s88-c-k-c0x00ffffff-no-rj", width = Nothing}), high = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/ytc/AIdro_nmbQSAGKk1OZCBBf_sPJqLoFfYOVDWRDzALocBjGQtHeI=s800-c-k-c0x00ffffff-no-rj", width = Nothing}), maxres = Nothing, medium = Just (Thumbnail {height = Nothing, url = Just "https://yt3.ggpht.com/ytc/AIdro_nmbQSAGKk1OZCBBf_sPJqLoFfYOVDWRDzALocBjGQtHeI=s240-c-k-c0x00ffffff-no-rj", width = Nothing}), standard = Nothing}), title = Just "Numberphile"}), subscriberSnippet = Nothing}], kind = "youtube#SubscriptionListResponse", nextPageToken = Just "CAUQAA", pageInfo = Just (PageInfo {resultsPerPage = Just 5, totalResults = Just 986}), prevPageToken = Nothing, tokenPagination = Nothing, visitorId = Nothing}

-}

-- 1.5: Filter by number of subscribers < 100k.

-- 2. Loop through each subscription:

-- a. Get the name, description, number of subscribers each subscription has, age of the channel and the time of the most recent video, converted to relative time speak.
    -- Channels: list
    -- PlaylistItems: list


-- 3. Sort by subscribers

-- 4. Group by number of subscribers

-- 5. Display in a nice table.

module Main (main) where

import Control.Lens
import Data.Proxy                       (Proxy (..))
import Data.Text                        (Text)
import Data.Text                        qualified as T
import Data.Text.IO                     qualified as TIO
import Data.Word
import GHC.TypeLits
import Gogol
import Gogol.Auth
import Gogol.Auth.InstalledApplication
import Gogol.Types
import Gogol.YouTube
import Gogol.YouTube.Channels.List      as YouTubeChannelsList
import Gogol.YouTube.PlaylistItems.List as YouTubePlaylistItemsList
import Gogol.YouTube.Playlists.List     as YouTubePlaylistsList
import Gogol.YouTube.Subscriptions.List as YouTubeSubscriptionsList
import System.Environment
import System.IO
import System.Process                   (rawSystem)
import Text.Pretty.Simple

-- cache the calls


-- CACHE THE AUTH.

data GroupedChannelSummary = GroupedChannelSummary {
    subsFrom :: Int,
    subsTo   :: Int,
    channels :: [ChannelSummary]
} deriving stock (Eq, Show)

data ChannelSummary = ChannelSummary {
    id              :: Text,
    title           :: Text,
    description     :: Text,
    customUrl       :: Maybe Text,
    subscriberCount :: Word64,
    viewCount       :: Word64,
    videoCount      :: Word64,
    lastActivity    :: DateTime,
    createdAt       :: DateTime,
    thumbnailLarge  :: Text
} deriving stock (Eq, Show)

data ChannelSummaryPenultimate = ChannelSummaryPenultimate {
    cspId                :: Text,
    cspTitle             :: Text,
    cspDescription       :: Text,
    cspCustomUrl         :: Maybe Text,
    cspSubscriberCount   :: Word64,
    cspViewCount         :: Word64,
    cspVideoCount        :: Word64,
    cspUploadsPlaylistId :: Text, -- to get last activity
    cspCreatedAt         :: DateTime,
    cspThumbnailLarge    :: Text
} deriving stock (Eq, Show)

convergeCSPtoCS ∷ DateTime → ChannelSummaryPenultimate → ChannelSummary
convergeCSPtoCS lastActivity' csp = ChannelSummary {
    id = cspId csp,
    title = cspTitle csp,
    description = cspDescription csp,
    customUrl = cspCustomUrl csp,
    subscriberCount = cspSubscriberCount csp,
    viewCount = cspViewCount csp,
    videoCount = cspVideoCount csp,
    lastActivity = lastActivity',
    createdAt = cspCreatedAt csp,
    thumbnailLarge = cspThumbnailLarge csp
}

playlistItemToLastActivityDate ∷ PlaylistItem → DateTime
playlistItemToLastActivityDate PlaylistItem { contentDetails = Just PlaylistItemContentDetails { videoPublishedAt = Just dt } } = dt

playlistItemListResponseToLastActivityDate ∷ PlaylistItemListResponse → DateTime
playlistItemListResponseToLastActivityDate PlaylistItemListResponse { items = Just items' } = playlistItemToLastActivityDate (head items')

getLastActivity ∷ Text → IO DateTime
getLastActivity id = do
    pure undefined

-- todo parallelise?
channelSummaryPenultimateToChannelSummary ∷ ChannelSummaryPenultimate → IO ChannelSummary
channelSummaryPenultimateToChannelSummary csp = do
    lastActivity' <- getLastActivity (cspUploadsPlaylistId csp)
    pure $ convergeCSPtoCS lastActivity' csp

subscriptionToChannelId ∷ Subscription → Text
subscriptionToChannelId Subscription { snippet = Just SubscriptionSnippet { resourceId = Just ResourceId { channelId = Just chId } } } = chId
subscriptionToChannelId _ = error "nah"

subscriptionListResponseToIds ∷ SubscriptionListResponse → [Text]
subscriptionListResponseToIds (SubscriptionListResponse { items = Just subscriptions }) = fmap subscriptionToChannelId subscriptions
subscriptionListResponseToIds _ = error "nah"
-- subscriptionListResponseToIds resp = resp ^. items . snippet . resourceId . channelId

channelToPenultimateChannelSummary ∷ Channel → ChannelSummaryPenultimate
channelToPenultimateChannelSummary (Channel {
    id = Just id',
    contentDetails = Just ChannelContentDetails {
        relatedPlaylists = Just ChannelContentDetails_RelatedPlaylists {
            uploads = Just uploadsPlaylistId
        }
    },
    snippet = Just ChannelSnippet {
        customUrl = mCustomUrl,
        description = Just description',
        publishedAt = Just dt,
        thumbnails = Just ThumbnailDetails {
            high = Just Thumbnail {
                url = Just thumbnailUrl
            }
        },
        title = Just title'
    },
    statistics = Just ChannelStatistics {
        subscriberCount = Just subscriberCount',
        viewCount = Just viewCount',
        videoCount = Just videoCount'
    }
}) = ChannelSummaryPenultimate {
    cspId = id',
    cspTitle = title',
    cspDescription = description',
    cspCustomUrl = mCustomUrl,
    cspSubscriberCount = subscriberCount',
    cspViewCount = viewCount',
    cspVideoCount = videoCount',
    cspUploadsPlaylistId = uploadsPlaylistId,
    cspCreatedAt = dt,
    cspThumbnailLarge = thumbnailUrl
}
channelToPenultimateChannelSummary _ = error "nah dawg"

channelListResponseToPenultimateChannelSummaries ∷ ChannelListResponse → [ChannelSummaryPenultimate]
channelListResponseToPenultimateChannelSummaries (ChannelListResponse { items = Just channels }) = fmap channelToPenultimateChannelSummary channels
channelListResponseToPenultimateChannelSummaries _ = error "nah dawg"

oauthClient ∷ IO OAuthClient
oauthClient = do
    clientId <- getEnv "CLIENT_ID"
    clientSecret <- getEnv "CLIENT_SECRET"
    pure $ OAuthClient {
        _clientId = ClientId (T.pack clientId),
        _clientSecret = GSecret (T.pack clientSecret)
    }

newAuthorisedEnv ∷ KnownScopes (s :: [Symbol]) ⇒ OAuthClient → proxy s → IO (Env '[Youtube'Readonly])
newAuthorisedEnv c p = do
    let url = formURL c p
    TIO.putStrLn $ "Opening URL " <> url
    _ <- rawSystem "xdg-open" [T.unpack url]
    TIO.putStrLn "Please input the authorisation code: "
    code <- OAuthCode <$> TIO.getLine
    logger <- newLogger Trace stdout
    manager <- newManager tlsManagerSettings
    let creds = installedApplication c code
    newEnvWith creds logger manager <&> envScopes .~ youTubeReadOnlyScope

-- todo some kind of monadic fold...
-- given a call to make with a parameter
-- and a way to join the results from nothing
-- and a way to decide if there are more results
-- like a super-traverse?
rpt ∷ (Monad m, Semigroup b) ⇒ (a → Maybe c → m b) → (b → Maybe c) → a → m b
rpt callParam decide initialParam = do
    res <- callParam initialParam Nothing
    case decide res of
        Nothing -> pure res
        Just pt -> do
            next <- callParam initialParam (Just pt)
            pure $ res <> next

-- https://developers.google.com/youtube/v3/docs/subscriptions/list
-- https://github.com/brendanhay/gogol/blob/main/lib/services/gogol-youtube/gen/Gogol/YouTube/Subscriptions/List.hs
mySubscriptions ∷ Env '[Youtube'Readonly] → IO SubscriptionListResponse
mySubscriptions env = do
    let params = (newYouTubeSubscriptionsList ["snippet", "id"]) {
        YouTubeSubscriptionsList.maxResults = 5, -- max 50
        YouTubeSubscriptionsList.mine = Just True
    }
    runResourceT $ send env params
-- todo run as svc
-- https://developers.google.com/youtube/v3/docs/channels/list
-- https://github.com/brendanhay/gogol/blob/main/lib/services/gogol-youtube/gen/Gogol/YouTube/Channels/List.hs
getChannelsInfo ∷ Env '[Youtube'Readonly] →  [Text] → IO ChannelListResponse
getChannelsInfo env channelIds = do
    let params = (newYouTubeChannelsList ["snippet", "contentDetails", "statistics"]) {
        YouTubeChannelsList.id = Just channelIds
    }
    runResourceT $ send env params

-- https://developers.google.com/youtube/v3/docs/playlistItems/list
-- https://github.com/brendanhay/gogol/blob/main/lib/services/gogol-youtube/gen/Gogol/YouTube/PlaylistItems/List.hs
getPlaylistItemsInfo ∷  Env '[Youtube'Readonly] → Text → IO PlaylistItemListResponse
getPlaylistItemsInfo env playlistId = do
    let params = (newYouTubePlaylistItemsList ["contentDetails"]) { -- or snippet . PlaylistItemSnippet.publishedAt
        YouTubePlaylistItemsList.playlistId = Just playlistId,
        YouTubePlaylistItemsList.maxResults = 1
    }
    runResourceT $ send env params

youTubeReadOnlyScope ∷ Proxy '[Youtube'Readonly]
youTubeReadOnlyScope = Proxy

main ∷ IO ()
main = do
    oauthClient' <- oauthClient
    env <- newAuthorisedEnv oauthClient' youTubeReadOnlyScope
    subs <- mySubscriptions env
    let chIds = subscriptionListResponseToIds subs
    chInfos <- getChannelsInfo env chIds
    let penultimateSummaries = channelListResponseToPenultimateChannelSummaries chInfos
    summaries <- traverse (\penultimateSummary -> do
        let playlistId = cspUploadsPlaylistId penultimateSummary
        playlistInfo <- getPlaylistItemsInfo env playlistId
        let dtLast = playlistItemListResponseToLastActivityDate playlistInfo
        pure $ convergeCSPtoCS dtLast penultimateSummary
        ) penultimateSummaries
    pPrint summaries
